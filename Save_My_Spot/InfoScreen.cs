using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;

namespace Save_My_Spot
{
	public partial class InfoScreen : UIViewController
	{
		UIScrollView _scroll;
		List<string> _images;

		int _numPages = 4;
		float _pageWidth = 300;
		float _padding = 10;

		public InfoScreen () : base ("InfoScreen", null)
		{
		}
		public override bool PrefersStatusBarHidden ()
		{
			return true;
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			View.BackgroundColor = UIColor.White;

			_images = new List<string>(){
				"add_info.png",
				"save_info.png",
				"resume_info.png",
				"done"
			};
			_scroll = new UIScrollView {
				Frame = View.Frame,
				PagingEnabled = true,
				ContentSize = new SizeF (_numPages * _pageWidth + _padding + 2 * _padding * (_numPages), View.Frame.Height),
				DirectionalLockEnabled = true
			};

			View.AddSubview (_scroll);

			int count = 0;
			foreach (string picture in _images) {
				UIImageView aImageView = new UIImageView(new RectangleF (count * _pageWidth + (2 * _padding * count) , 0, View.Frame.Width, View.Frame.Height)){ Image = UIImage.FromFile(picture) };
					count ++;
				_scroll.AddSubview(aImageView);
			}

			UIView endView = new UIView ();
			UIButton doneBtn = new UIButton (UIButtonType.RoundedRect){ Frame = new RectangleF ((View.Frame.Width / 2) - 100, View.Frame.Height / 2, 200, 100) };
			doneBtn.SetTitle ("Done", UIControlState.Normal);
			doneBtn.Font = UIFont.FromName("Helvetica-Bold", 24);


			endView.Add (doneBtn);

			endView.BackgroundColor = UIColor.White;

			endView.Frame = new RectangleF (
				3 * +_pageWidth + (2 * _padding * 3), 0, View.Frame.Width, View.Frame.Height);

			_scroll.AddSubview (endView);

			doneBtn.TouchUpInside += delegate {
				this.DismissViewController(true, null);
			};
		}
	}
}

