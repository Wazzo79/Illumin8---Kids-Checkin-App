// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System;
using System.CodeDom.Compiler;

namespace Kidz
{
	[Register ("ImageViewController")]
	partial class ImageViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIWebView wvImage { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (wvImage != null) {
				wvImage.Dispose ();
				wvImage = null;
			}
		}
	}
}
