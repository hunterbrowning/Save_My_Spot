// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace Save_My_Spot
{
	[Register ("PlayBackScreen")]
	partial class PlayBackScreen
	{
		[Outlet]
		MonoTouch.UIKit.UIButton addMusicBtn { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel artistLbl { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel currentTimeLbl { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton infoBtn { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lengthLbl { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton pickerCnlBtn { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel pickerLbl { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton pickerSetBtn { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIBarButtonItem playPauseBtn { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIBarButtonItem positionSkipBtn { get; set; }

		[Outlet]
		MonoTouch.UIKit.UISlider positionSld { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIProgressView progressBar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIBarButtonItem stopBtn { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIBarButtonItem timerBtn { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel titleLbl { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (artistLbl != null) {
				artistLbl.Dispose ();
				artistLbl = null;
			}

			if (currentTimeLbl != null) {
				currentTimeLbl.Dispose ();
				currentTimeLbl = null;
			}

			if (infoBtn != null) {
				infoBtn.Dispose ();
				infoBtn = null;
			}

			if (lengthLbl != null) {
				lengthLbl.Dispose ();
				lengthLbl = null;
			}

			if (pickerCnlBtn != null) {
				pickerCnlBtn.Dispose ();
				pickerCnlBtn = null;
			}

			if (pickerLbl != null) {
				pickerLbl.Dispose ();
				pickerLbl = null;
			}

			if (pickerSetBtn != null) {
				pickerSetBtn.Dispose ();
				pickerSetBtn = null;
			}

			if (playPauseBtn != null) {
				playPauseBtn.Dispose ();
				playPauseBtn = null;
			}

			if (positionSkipBtn != null) {
				positionSkipBtn.Dispose ();
				positionSkipBtn = null;
			}

			if (positionSld != null) {
				positionSld.Dispose ();
				positionSld = null;
			}

			if (progressBar != null) {
				progressBar.Dispose ();
				progressBar = null;
			}

			if (stopBtn != null) {
				stopBtn.Dispose ();
				stopBtn = null;
			}

			if (timerBtn != null) {
				timerBtn.Dispose ();
				timerBtn = null;
			}

			if (titleLbl != null) {
				titleLbl.Dispose ();
				titleLbl = null;
			}

			if (addMusicBtn != null) {
				addMusicBtn.Dispose ();
				addMusicBtn = null;
			}
		}
	}
}
