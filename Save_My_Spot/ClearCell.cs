using System;
using MonoTouch.UIKit;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using System.Drawing;

namespace Save_My_Spot
{
	public class ClearCell : UITableViewCell
	{
		UIImageView _cellBackground;

		public ClearCell (string reuseID) : base(UITableViewCellStyle.Default, reuseID)
		{
			_cellBackground = new UIImageView ();

			this.ContentView.AddSubview (_cellBackground);
			this.ContentView.BackgroundColor = UIColor.Clear;
		}

		public override void LayoutSubviews()
		{
			base.LayoutSubviews ();

			_cellBackground.Image = UIImage.FromFile ("dark_leg_640x120.png");

			RectangleF b = ContentView.Bounds;

			RectangleF imageRect = new RectangleF (b.Left, b.Top, b.Width, b.Height);
			_cellBackground.Frame = imageRect;
			_cellBackground.BackgroundColor = UIColor.Clear;

		}
	}
}

