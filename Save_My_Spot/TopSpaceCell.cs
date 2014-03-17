using System;
using MonoTouch.UIKit;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using System.Drawing;

namespace Save_My_Spot
{
	public class TopSpaceCell : UITableViewCell
	{
		public TopSpaceCell (string reuseID) : base(UITableViewCellStyle.Default, reuseID)
		{
			this.ContentView.BackgroundColor = UIColor.Clear;
		}
		public override void LayoutSubviews()
		{
			base.LayoutSubviews ();
		}
	}
}

