using System;
using MonoTouch.UIKit;
using MonoTouch.CoreGraphics;
using System.Drawing;

namespace Save_My_Spot
{
	public class TestCell : UITableViewCell
	{
		UILabel _nameLabel;
		UIImageView _imageView;
		UIFont _titleFont;

		public SongToSave Song { get; set; }

		public TestCell (SongToSave song, string reuseIdentifier) : base(UITableViewCellStyle.Default, reuseIdentifier)
		{
			this.Song = song;
			_nameLabel = new UILabel ();
			_imageView = new UIImageView ();
			_titleFont = UIFont.FromName ("Papyrus", 20.0f);


			this.ContentView.AddSubview (_imageView);
			this.ContentView.AddSubview (_nameLabel);
			this.ContentView.BackgroundColor = UIColor.Clear;

		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			_nameLabel.Text = Song.BookTitle;
			_nameLabel.Font = _titleFont;
			_nameLabel.TextColor = UIColor.FromRGB (218, 165, 32);
			_imageView.Image = UIImage.FromFile ("single_book_spine.png");

			RectangleF b = ContentView.Bounds;

			float leftTitlePadding = 27.0f;
			float topTitlePadding = 14.0f;

			RectangleF nameRect = new RectangleF (b.Left + leftTitlePadding, b.Top + topTitlePadding, b.Width - leftTitlePadding, b.Height / 10 * 7);
			_nameLabel.Frame = nameRect;  

			RectangleF imageRect = new RectangleF (b.Left , b.Top, b.Width, b.Height);
			_imageView.Frame = imageRect;

			this.ContentView.BackgroundColor = UIColor.Clear;
		}
	}
}

