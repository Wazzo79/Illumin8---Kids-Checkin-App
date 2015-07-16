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
	[Register ("HouseholdsViewController")]
	partial class HouseholdsViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnAddHousehold { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tblHouseholds { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btnAddHousehold != null) {
				btnAddHousehold.Dispose ();
				btnAddHousehold = null;
			}
			if (tblHouseholds != null) {
				tblHouseholds.Dispose ();
				tblHouseholds = null;
			}
		}
	}
}
