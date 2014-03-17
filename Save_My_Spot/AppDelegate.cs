using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.SlideoutNavigation;
using MonoTouch.Dialog;
using SQLite;
using System.Drawing;

namespace Save_My_Spot
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		UIWindow window;
		public SlideoutNavigationController Menu { get; private set; }

		public string dbPath;

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			window = new UIWindow (UIScreen.MainScreen.Bounds);
			Menu = new SlideoutNavigationController ();
			Menu.SlideHeight = 9999f;
			Menu.TopView = new PlayBackScreen (0, "No title", "No Author");
			Menu.MenuViewLeft = new BookShelfFinal();
			Menu.LeftMenuButtonText = "Book Shelf";
			Menu.BackgroundColor = UIColor.FromHSB (22, 100, 20);
			Menu.RightMenuEnabled = false;
			Menu.SlideWidth = 260f; // allows you to determine how much of the menu is vissible 260
			Menu.SlideSpeed = 0.3f; // how many seconds you want the slide transition to take

			window.RootViewController = Menu;
			window.MakeKeyAndVisible ();


			return true;
		}
	}

//standard UItable
	public class BookShelfTable : UITableViewController
	{
		DBWorker _dbWorker;
		string dbPath;

		List<SongToSave> _songList { get; set; }

		public BookShelfTable()
		{
			_dbWorker = new DBWorker ();
			_dbWorker.StartDBWorker ();
			dbPath = _dbWorker.GetPathToDb ();
			Console.WriteLine ("Constructor Ran");
		}
		public override void ViewDidLoad()
		{
			base.ViewDidLoad ();
			TableView.Source = new BookShelfSource (this);
			this.Title = "Book Shelf";

			this.NavigationItem.LeftBarButtonItem = this.EditButtonItem;

			UIImageView tableBackground = new UIImageView ();
			tableBackground.Image = UIImage.FromFile ("woodback.jpg");

			TableView.BackgroundColor = UIColor.Clear;
			TableView.BackgroundView = tableBackground;

			TableView.SeparatorStyle = UITableViewCellSeparatorStyle.None;
		}
		public override void SetEditing (bool editing, bool animated)
		{   
			Console.WriteLine ("SetEditing HIt");
			base.SetEditing (editing, animated);

			(TableView.Source as BookShelfSource).IsEditing = editing;

			if (editing) {
				TableView.InsertRows (new NSIndexPath[] { NSIndexPath.FromRowSection (_songList.Count, 0) }, UITableViewRowAnimation.None);
			} else { 
				TableView.DeleteRows (new NSIndexPath[] { NSIndexPath.FromRowSection (_songList.Count, 0) }, UITableViewRowAnimation.None);
			}
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear (animated);

			// causes the table data to be reloaded each time the view will appear
			_songList = new List<SongToSave> ();
			var conn = new SQLiteConnection (dbPath);
			foreach (var item in conn.Table<SongToSave>()) {
				var tempSong = new SongToSave () {
					BookTitle = item.BookTitle,
					BookAuthor = item.BookAuthor,
					PlayPosition = item.PlayPosition
				};
				_songList.Add (tempSong);
			}
			conn.Close ();
			this.TableView.ReloadData ();

		}
	
		class BookShelfSource : UITableViewSource
		{
			BookShelfTable _vc;
			const string SONG_CELL = "songCell";
			const string CLEAR_CELL = "clearCell";

			public bool IsEditing { get; set; }

			public BookShelfSource(BookShelfTable shelfVC)
			{
				IsEditing = false;
				_vc = shelfVC;
			}

			public override float GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
			{
				float h = 60.0f;
				return h;
			}

			public override int RowsInSection (UITableView table, int section)
			{
				return _vc._songList.Count;
			}


			public override UITableViewCellEditingStyle EditingStyleForRow (UITableView tableView, NSIndexPath indexPath)
			{
				Console.WriteLine ("EditingStyle hit");
				UITableViewCellEditingStyle editingStyle = UITableViewCellEditingStyle.Delete;

//				if (indexPath.Row < _vc._songList.Count) {
//					editingStyle = UITableViewCellEditingStyle.Delete;
//				} 
				return editingStyle;
			}
				
			public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
			{
				UITableViewCell cell;

				int row = indexPath.Row;

				if (row == _vc._songList.Count) {
					cell = new UITableViewCell ();
					cell = tableView.DequeueReusableCell (CLEAR_CELL);
					if (cell == null) {
						Console.WriteLine ("shelf If Cell");
						cell = new ClearCell (CLEAR_CELL);
						cell.BackgroundColor = UIColor.Clear;
					}
				} else {
					SongToSave aSong = _vc._songList [row];

					cell = tableView.DequeueReusableCell (SONG_CELL);
					if (cell == null)
						cell = new BookSpineCell (aSong, SONG_CELL);
					else
						(cell as BookSpineCell)._song = aSong;
				}

				return cell;
			}
			public override void CommitEditingStyle (UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
			{
				Console.WriteLine ("CommitEditing Hit");
				// check if the edit operation was a delete
				if (editingStyle == UITableViewCellEditingStyle.Delete) {

					// remove the customer from the underlying data
					_vc._songList.RemoveAt (indexPath.Row);

					// remove the associated row from the tableView
					tableView.DeleteRows (new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Middle);
				} 
			}

			public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
			{
				int row = indexPath.Row;
				var songToPass = _vc._songList [row];
				_vc.NavigationController.PushViewController (new PlayBackScreen (1, songToPass.BookTitle , songToPass.BookAuthor), true);
			}
		}

	}

}

