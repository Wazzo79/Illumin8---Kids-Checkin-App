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
	[Register ("KidsInCareViewController")]
	partial class KidsInCareViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISegmentedControl segEvent { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISegmentedControl segStatus { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tvChildren { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (segEvent != null) {
				segEvent.Dispose ();
				segEvent = null;
			}
			if (segStatus != null) {
				segStatus.Dispose ();
				segStatus = null;
			}
			if (tvChildren != null) {
				tvChildren.Dispose ();
				tvChildren = null;
			}
		}
	}
}
