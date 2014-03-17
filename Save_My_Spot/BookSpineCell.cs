using System;
using MonoTouch.UIKit;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using System.Drawing;

namespace Save_My_Spot
{
	public class BookSpineCell : UITableViewCell
	{
		UILabel _bookTitle;
		UIImageView _spineImage;
		UIFont _titleFont;

		public SongToSave _song { get; set; }

		public BookSpineCell (SongToSave song, string reuseID) : base(UITableViewCellStyle.Default, reuseID)
		{
			_song = song;

			_bookTitle = new UILabel ();
			_spineImage = new UIImageView ();
			_titleFont = UIFont.FromName ("Papyrus", 20.0f);

			this.ContentView.AddSubview (_spineImage);
//			this.BackgroundColor = UIColor.Clear;
			this.ContentView.AddSubview (_bookTitle);
//			this.ShouldIndentWhileEditing = true;
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			float leftTitlePadding = 27.0f;
			float topTitlePadding = 14.0f;

			_bookTitle.Text = _song.BookTitle;
			_bookTitle.TextColor = UIColor.FromRGB (218, 165, 32);
			_bookTitle.TextAlignment = UITextAlignment.Left;
			_bookTitle.Font = _titleFont;

			_spineImage.Image = UIImage.FromFile ("single_book_spine.png");

			RectangleF b = ContentView.Bounds;

			RectangleF bookRect = new RectangleF(b.Left + leftTitlePadding, b.Top + topTitlePadding, b.Width - leftTitlePadding, b.Height / 10 * 7);
			_bookTitle.Frame = bookRect;

			RectangleF spineRect = new RectangleF(b.Left, b.Top, b.Width, b.Height);
			_spineImage.Frame = spineRect;

			// this works to sense if in editing, re work the spine bounds here
//			if (this.Editing == true) {
//				Console.WriteLine ("F: LS Editing");
//				Console.WriteLine ("Is the Delete button showing?: {0}", ShowingDeleteConfirmation);
////				RectangleF _NB = this.ContentView.Bounds;
////
////				RectangleF newBookRect = new RectangleF(_NB.Left + leftTitlePadding, _NB.Top + topTitlePadding, _NB.Width, _NB.Height / 10 * 7);
////				_bookTitle.Frame = newBookRect;
////
////				RectangleF newSpineRect = new RectangleF(_NB.Left, _NB.Top, _NB.Width, _NB.Height);
////				_spineImage.Frame = newSpineRect;
//
//				//this didn't work
////				this.SendSubviewToBack (_spineImage);
////				this.SendSubviewToBack (_bookTitle);
//
//				//this displays the btn in the correct spot but isnt clickable. 
////				UIButton removeBtn = new UIButton (UIButtonType.RoundedRect);
////				removeBtn.Frame = new RectangleF (_bounds.Right, _bounds.Top, 70.0f, _bounds.Height);
////				removeBtn.SetTitle ("REMOVE", UIControlState.Normal);
////				removeBtn.BackgroundColor = UIColor.White;
////				removeBtn.TouchUpInside += HandleTouchUpInsideRemove;
////				this.ContentView.AddSubview (removeBtn);
////				this.BringSubviewToFront (removeBtn);
//
//
//			}
		}

//		void HandleTouchUpInsideRemove (object sender, EventArgs e)
//		{
//			Console.WriteLine ("YUUUUUUPPP");
//		}

	}
}

