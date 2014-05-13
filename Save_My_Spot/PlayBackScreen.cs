using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.MediaPlayer;
using Mono.Data.Sqlite;
using System.Data;
using System.Linq;
using SQLite;

namespace Save_My_Spot
{
	// flargan!!
	public partial class PlayBackScreen : UIViewController
	{
		MPMusicPlayerController _musicPlayer;
		MPMediaPickerController _mediaController;
		MediaPickerDelegate _mpDelegate;
		MPMediaQuery _mediaQuery;
		NSTimer refreshTimer;
		NSTimer sleepTimer;
		InfoScreen infoScreen;
		NSObject notification;
		DBWorker dbWorker;

		public string playPauseValue;
		public string dbPath;
		public int resumeCheck;
		public string resumePassTitle;
		public string resumePassAuthor;
		public int pickerStateValue;
		public double resumeVaultVal;

		public PlayBackScreen (int resumeValue, string resumeTitle, string resumeAuthor) : base ("PlayBackScreen", null)
		{
			Console.WriteLine ("F: PBS RPA: " + resumePassAuthor); // debugging
			resumeCheck = resumeValue;
			resumePassTitle = resumeTitle;
			resumePassAuthor = resumeAuthor;
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			Console.WriteLine ("PBS VDL");
			this.NavigationController.NavigationBar.TintColor = UIColor.FromRGB (237, 152, 0);
			this.NavigationController.NavigationBar.BarTintColor = UIColor.FromRGB (52, 19, 0);

			float sH = UIScreen.MainScreen.Bounds.Height;
			float sW = UIScreen.MainScreen.Bounds.Width;

			var volumeView = new MPVolumeView(new RectangleF(50,sH - 100,200,50));
			volumeView.ShowsVolumeSlider = true;
			volumeView.ShowsRouteButton = true;
			volumeView.TintColor = UIColor.FromRGB (237, 152, 0);
			View.AddSubview (volumeView);

			var volumeUpView = new UIImageView (new RectangleF (260, sH - 104, 26, 26));
			volumeUpView.Image = UIImage.FromFile("volume_up-26.png");
			View.AddSubview (volumeUpView);

			var volumeDownView = new UIImageView (new RectangleF (20, sH - 104, 26, 26));
			volumeDownView.Image = UIImage.FromFile ("volume_down-26.png");
			View.AddSubview (volumeDownView);

			var pickerView = new UIPickerView (new RectangleF (0, sH - 207, sW, 162)); // heigth must be 162, 180, 216
			pickerView.BackgroundColor = UIColor.FromRGB (52, 19, 0);
			pickerView.TintColor = UIColor.FromRGB (237, 152, 0);
			// not adding to the view yet because this is a multipurpose picker and the addition is done per the purpose with the btn delegate

			positionSld.SetThumbImage (UIImage.FromFile ("position.png"), UIControlState.Normal);
			positionSld.MinValue = 0f;

			// disable all the buttons I don't want enabled when not playing
			playPauseBtn.Enabled = false;
			positionSkipBtn.Enabled = false;
			stopBtn.Enabled = false;
			timerBtn.Enabled = false;
			pickerSetBtn.Hidden = true;
			pickerSetBtn.Enabled = false;
			pickerCnlBtn.Hidden = true;
			pickerCnlBtn.Enabled = false;
			pickerLbl.Hidden = true;

			if (resumeCheck == 1) {
				Console.WriteLine ("F: VDL RPA: " + resumePassAuthor);
				ResumeBook (resumePassTitle, resumePassAuthor);
			}

			_musicPlayer = new MPMusicPlayerController ();
			_mediaController = new MPMediaPickerController (MPMediaType.Music);
			_mediaController.AllowsPickingMultipleItems = false;
			_mpDelegate = new MediaPickerDelegate (this);
			_mediaController.Delegate = _mpDelegate;
			infoScreen = new InfoScreen ();

			addMusicBtn.TouchUpInside += delegate {
				this.PresentViewController(_mediaController, true, null);
			};

			infoBtn.TouchUpInside += delegate {
				this.PresentViewController(infoScreen, true, null);
			};

			positionSkipBtn.Clicked += delegate {
				pickerView.Model = new ThePickerViewModel(0);
				View.AddSubview(pickerView);
				pickerLbl.Text = "Skip To";
				pickerLbl.Hidden = false;
				pickerSetBtn.Enabled = true;
				pickerSetBtn.Hidden = false;
				pickerCnlBtn.Enabled = true;
				pickerCnlBtn.Hidden = false;
			};

			timerBtn.Clicked += (object sender, EventArgs e) => {
				pickerView.Model = new ThePickerViewModel(1);
				View.AddSubview(pickerView);
				pickerLbl.Text = "Sleep Timer";
				pickerLbl.Hidden = false;
				pickerSetBtn.Enabled = true;
				pickerSetBtn.Hidden = false;
				pickerCnlBtn.Enabled = true;
				pickerCnlBtn.Hidden = false;

			};
			pickerSetBtn.TouchUpInside += delegate {
				if (pickerLbl.Text == "Skip To"){
					int hourValue = pickerView.SelectedRowInComponent(0);
					int minValue = pickerView.SelectedRowInComponent(1);
					int secValue = pickerView.SelectedRowInComponent(2);
					double pickedTimeValue = ((hourValue * 3600) + (minValue * 60) + secValue);
					int pickedTimeInt = Convert.ToInt32(pickedTimeValue);
					_musicPlayer.CurrentPlaybackTime = pickedTimeValue;
					string pickerTimeDisplay = string.Format("{0:#0}:{1:00}:{2:00}",pickedTimeInt/3600,(pickedTimeInt/60)%60,pickedTimeInt%60);
					currentTimeLbl.Text = pickerTimeDisplay;
					positionSld.SetValue( (float)(pickedTimeValue), true);

					pickerView.RemoveFromSuperview();
					pickerLbl.Hidden = true;
					pickerSetBtn.Hidden = true;
					pickerSetBtn.Enabled = false;
					pickerCnlBtn.Hidden = true;
					pickerCnlBtn.Enabled = false;
				}
				else if (pickerLbl.Text == "Sleep Timer"){
					int hourValue = pickerView.SelectedRowInComponent(0);
					int minValue = pickerView.SelectedRowInComponent(1);
					double timeToSleep = ((hourValue * 3600) + (minValue * 60));
					StartSleepTimer(timeToSleep);

					pickerView.RemoveFromSuperview();
					pickerLbl.Hidden = true;
					pickerSetBtn.Hidden = true;
					pickerSetBtn.Enabled = false;
					pickerCnlBtn.Hidden = true;
					pickerCnlBtn.Enabled = false;
				}
				else {
					pickerView.RemoveFromSuperview();
					pickerLbl.Hidden = true;
					pickerSetBtn.Hidden = true;
					pickerSetBtn.Enabled = false;
					pickerCnlBtn.Hidden = true;
					pickerCnlBtn.Enabled = false;
				}
			};

			pickerCnlBtn.TouchUpInside += delegate {
				pickerView.RemoveFromSuperview();
				pickerLbl.Hidden = true;
				pickerSetBtn.Hidden = true;
				pickerSetBtn.Enabled = false;
				pickerCnlBtn.Hidden = true;
				pickerCnlBtn.Enabled = false;
			};
				
			playPauseBtn.Clicked += (object sender, EventArgs e) => {
				// can I use the playback state for this if statement instead PlayPauseSwitch?
				if (PlayPauseSwitch == null || PlayPauseSwitch == "play"){
					PlayPauseSwitch = "pause";
					_musicPlayer.CurrentPlaybackTime = ResumePointVault;
					Console.WriteLine("playcurrentspot: {0}", _musicPlayer.CurrentPlaybackTime);
					_musicPlayer.Play();
					stopBtn.Enabled = true;
					timerBtn.Enabled = true;
					double fileLengthRaw = _musicPlayer.NowPlayingItem.PlaybackDuration;
					StartTimer();
					_musicPlayer.BeginGeneratingPlaybackNotifications();
					Console.WriteLine("enabled notifications"); // debugging

				}
				else{
					PlayPauseSwitch = "play";
					ResumePointVault = _musicPlayer.CurrentPlaybackTime;
					_musicPlayer.Pause();
					refreshTimer.Invalidate();
				}
			};

			positionSld.ValueChanged += delegate {
				_musicPlayer.CurrentPlaybackTime = positionSld.Value;
			};

			stopBtn.Clicked += (object sender, EventArgs e) => {
				Stopper();
			};
		
			//Lambda Style notfication substription
			notification = MPMusicPlayerController.Notifications.ObservePlaybackStateDidChange ((sender, args) => {
				string val = args.Notification.UserInfo ["MPMusicPlayerControllerPlaybackStateKey"].ToString ();
				Console.WriteLine ("Notification: {0}", args.Notification.UserInfo ["MPMusicPlayerControllerPlaybackStateKey"]);
				PlayPauseImage (val);
			});

		}

		public override void ViewWillDisappear(bool animated)
		{
			base.ViewWillDisappear (animated);
			_musicPlayer.EndGeneratingPlaybackNotifications ();
			notification.Dispose ();
			Console.WriteLine ("PBS VWD"); // debugging 
		}
		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear (animated);
			Console.WriteLine ("PBS VWA");
		}

		public void Stopper()
		{
			Console.WriteLine ("Test point one");
			dbWorker = new DBWorker ();
			dbWorker.StartDBWorker ();
			dbPath = dbWorker.GetPathToDb ();
			var conn = new SQLiteConnection (dbPath);
			// this playingstate shit is not working right?
			var playerState = _musicPlayer.PlaybackState;
			if (playerState == MPMusicPlaybackState.Playing || playerState == MPMusicPlaybackState.Paused){
				// need to disable the play buttons and change the title/artist text to null
				Console.WriteLine ("Test point two");
				playPauseBtn.Enabled = false;
				stopBtn.Enabled = false;
				positionSkipBtn.Enabled = false;
				timerBtn.Enabled = false;

				titleLbl.Text = "Song Not Selected";
				artistLbl.Text = "Artist Not Available";
				currentTimeLbl.Text = "0:00:00";
				lengthLbl.Text = "0:00:00";
				positionSld.SetValue(0f, false);

				Console.WriteLine("music was playing or paused"); // debugging
				refreshTimer.Invalidate();
				PlayPauseSwitch = "play";
				string stopTitle = _musicPlayer.NowPlayingItem.Title;
				string authorChecker = _musicPlayer.NowPlayingItem.Artist;
				string stopAuthor = " ";
				if (authorChecker == null || authorChecker.Length < 1)
				{
					stopAuthor = "No Artist";
				}
				else{
					stopAuthor = authorChecker;
				}
				Console.WriteLine("Author Saving: " + stopAuthor); // debugging 
				double startingPoint = _musicPlayer.CurrentPlaybackTime;
				Console.WriteLine ("Stopping point: {0}", startingPoint);

				var query = conn.Table<SongToSave>().Where(q => q.BookTitle == stopTitle);
				SongToSave sts;

				if (query.Count() > 1){
					Console.WriteLine("We have a problem, more than one book stored"); // debugging
				}
				else if (query.Count() > 0){
					// replace the entry
					foreach (var item in query){
						sts = new SongToSave() {BookTitle = stopTitle, BookAuthor = stopAuthor, PlayPosition = startingPoint, ID = item.ID};
						conn.Update(sts);
					}
				}
				else{
					sts = new SongToSave() {BookTitle = stopTitle, PlayPosition = startingPoint};
					conn.Insert(sts);
				}
					
				_musicPlayer.Stop();

				UIAlertView alert = new UIAlertView("Position Saved", stopTitle, null, "OK", null);
				alert.Show();
			}
			else{
				Console.WriteLine("Stopped Nothing"); //debugging 
				return;
			}

		}
		// this is the timer that refreshes the current postion labels and sliders
		public void StartTimer()
		{
			refreshTimer = NSTimer.CreateRepeatingScheduledTimer (TimeSpan.FromSeconds (1), delegate {
				double currentTimeRaw = _musicPlayer.CurrentPlaybackTime;
				int currentTimeInt = Convert.ToInt32(currentTimeRaw);
				string currentTimeDisplay = string.Format("{0:#0}:{1:00}:{2:00}",currentTimeInt/3600,(currentTimeInt/60)%60,currentTimeInt%60);
				currentTimeLbl.Text = currentTimeDisplay;
				positionSld.SetValue( (float)(_musicPlayer.CurrentPlaybackTime), true);

			});
		}
		// this is the sleep timer 
		public void StartSleepTimer (double secondsToDelay)
		{
			Console.WriteLine ("StartSleepTimer hit: {0}", secondsToDelay); //debugging
			sleepTimer = NSTimer.CreateRepeatingScheduledTimer (TimeSpan.FromSeconds (secondsToDelay), delegate {
				Console.WriteLine ("SLEEPPPPY {0}", secondsToDelay);
				Stopper();
				sleepTimer.Invalidate();
			});
		}


		public class ThePickerViewModel : UIPickerViewModel
		{
			int pickerStateVal;

			public ThePickerViewModel(int pickerState)
			{
				pickerStateVal = pickerState;
			}
			public override int GetComponentCount (UIPickerView picker)
			{
				// skip
				if (pickerStateVal == 0) {
					return 3;
				} 
				//sleep
				else if (pickerStateVal == 1) {
					return 2;
				} else {
					return 3;
				}
			}

			public override int GetRowsInComponent (UIPickerView picker, int component)
			{
				// skip 
				if (pickerStateVal == 0) {
					if (component == 0) {
						return 30;
					} else {
						return 60;
					}
				}
				// sleep
				else if (pickerStateVal == 1) {
					if (component == 0) {
						return 13;
					} else {
						return 60;
					}
				} else {
					return 60;
				}
				
			}
			public override string GetTitle (UIPickerView picker, int row, int component)
			{
				return row.ToString ();;
			}
			public override UIView GetView (UIPickerView pickerView, int row, int component, UIView view) 
			{
				UILabel lbl = new UILabel(new RectangleF(0, 0, 130f, 40f));
				lbl.TextColor = UIColor.FromRGB (237, 152, 0);
				lbl.Font = UIFont.SystemFontOfSize(24f);
				lbl.TextAlignment = UITextAlignment.Center;
				lbl.Text = row.ToString();
				return lbl;
			}
		}
		// do I need this????
		public class PickerChangedEventArgs : EventArgs{
			public object SelectedValue {get;set;}
		}
			

		public class MediaPickerDelegate : MPMediaPickerControllerDelegate
		{
			PlayBackScreen _playBackScreen;

			public MediaPickerDelegate (PlayBackScreen viewController) : base()
			{
				_playBackScreen = viewController;
			}

			public override void MediaItemsPicked (MPMediaPickerController sender, MPMediaItemCollection mediaItemCollection)
			{
				_playBackScreen._musicPlayer.SetQueue (mediaItemCollection);
				_playBackScreen.DismissViewController (true, null);

				MPMediaItem mediaItem = mediaItemCollection.Items [0];

				try{
					_playBackScreen.artistLbl.Text = mediaItem.AlbumArtist.ToString();
				}
				catch{
					_playBackScreen.artistLbl.Text = "No artisit";
				}
				_playBackScreen.titleLbl.Text = mediaItem.Title;
				_playBackScreen.playPauseBtn.Enabled = true;
				_playBackScreen.positionSkipBtn.Enabled = true;
				double fileLengthRaw = mediaItem.PlaybackDuration;
				int fileLengthInt = Convert.ToInt32 (fileLengthRaw);
				string fileLengthDisplay = string.Format ("{0:##}:{1:00}:{2:00}", fileLengthInt/ 3600, (fileLengthInt / 60) % 60, fileLengthInt % 60);
				_playBackScreen.lengthLbl.Text = fileLengthDisplay;
				_playBackScreen.positionSld.MaxValue = (float)(fileLengthRaw);
			}

			public override void MediaPickerDidCancel (MPMediaPickerController sender)
			{
				_playBackScreen.DismissViewController (true, null);                          
			}
		}

		public string PlayPauseSwitch
		{
			get{return playPauseValue;}
			set{playPauseValue = value; }
		}

		public double ResumePointVault
		{
			get { return resumeVaultVal; }
			set { resumeVaultVal = value; }
		}

		public void PlayPauseImage(string val)
		{
			if (val == "1") {
				playPauseBtn.Image = UIImage.FromFile ("pause-32.png");
			} else if (val == "0" || val == "2") {
				playPauseBtn.Image = UIImage.FromFile ("play-32.png");
			}
		}

		public void ResumeBook(string titleToResume, string resumingAuthor)
		{
			string chosenTitle = titleToResume;
			double aVeryGoodPlaceToStart = 0;
			dbWorker = new DBWorker ();
			dbWorker.StartDBWorker ();
			dbPath = dbWorker.GetPathToDb ();
			var conn = new SQLiteConnection (dbPath, false);
			var resumeQuery = conn.Table<SongToSave> ().Where (q => q.BookTitle == chosenTitle);

			foreach (var result in resumeQuery) {
				aVeryGoodPlaceToStart = result.PlayPosition - 30;
			}
			ResumePointVault = aVeryGoodPlaceToStart;
			_mediaQuery = new MPMediaQuery ();
			var value = NSNumber.FromInt32 ((int)MPMediaType.Music); //type of media to return
			var property = MPMediaItem.MediaTypeProperty;
			var predicate = MPMediaPropertyPredicate.PredicateWithValue (value, property);
			_mediaQuery.AddFilterPredicate (predicate);

			var valueTwo = NSString.FromObject ((String)chosenTitle);
			var propertyTwo = MPMediaItem.TitleProperty;
			var predicateTwo = MPMediaPropertyPredicate.PredicateWithValue (valueTwo, propertyTwo);
			_mediaQuery.AddFilterPredicate (predicateTwo);
			_musicPlayer = new MPMusicPlayerController ();
			// volume is dicpercated in ios7

			_musicPlayer.SetQueue (_mediaQuery);
			_musicPlayer.CurrentPlaybackTime = aVeryGoodPlaceToStart;
			Console.WriteLine ("afterQueSet: {0}", _musicPlayer.CurrentPlaybackTime);
			positionSkipBtn.Enabled = true;

			// set the end file length
			double fileLengthRaw = _musicPlayer.NowPlayingItem.PlaybackDuration;
			int fileLengthInt = Convert.ToInt32 (fileLengthRaw);
			string fileLengthDisplay = string.Format ("{0:##}:{1:00}:{2:00}", fileLengthInt / 3600, (fileLengthInt / 60) % 60, fileLengthInt % 60);
			lengthLbl.Text = fileLengthDisplay;
			int startingPlaceInt = Convert.ToInt32 (aVeryGoodPlaceToStart);

			string aVeryGoodPlaceToStartDisplay = string.Format("{0:#0}:{1:00}:{2:00}",startingPlaceInt/3600,(startingPlaceInt/60)%60,startingPlaceInt%60);
			currentTimeLbl.Text = aVeryGoodPlaceToStartDisplay;
			Console.WriteLine ("resume point: {0}", aVeryGoodPlaceToStart); // debugging
			positionSld.MaxValue = (float)(fileLengthRaw);
			positionSld.SetValue ((float)(aVeryGoodPlaceToStart), true);


			titleLbl.Text = chosenTitle;
			artistLbl.Text = resumingAuthor;

			playPauseBtn.Enabled = true;
			Console.WriteLine ("ran righ over it"); // debugging
			Console.WriteLine ("attheresumeend: {0}", _musicPlayer.CurrentPlaybackTime);
		}
	}
}

