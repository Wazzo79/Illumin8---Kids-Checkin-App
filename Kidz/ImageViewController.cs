using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;

namespace Kidz
{
	partial class ImageViewController : UIViewController
	{
		public int MarriedRelationshipID { get; set; }

		public ImageViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			string imgurl = "http://41.185.30.157/Indemnities/" + MarriedRelationshipID.ToString () + ".jpg";
			wvImage.LoadRequest (new NSUrlRequest (new NSUrl (imgurl)));
		}
	}
}
