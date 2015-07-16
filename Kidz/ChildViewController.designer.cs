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
	[Register ("ChildViewController")]
	partial class ChildViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnUpdate { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIDatePicker dpDoB { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIPickerView pvGrade { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISegmentedControl segGender { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtFirstName { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtSurname { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btnUpdate != null) {
				btnUpdate.Dispose ();
				btnUpdate = null;
			}
			if (dpDoB != null) {
				dpDoB.Dispose ();
				dpDoB = null;
			}
			if (pvGrade != null) {
				pvGrade.Dispose ();
				pvGrade = null;
			}
			if (segGender != null) {
				segGender.Dispose ();
				segGender = null;
			}
			if (txtFirstName != null) {
				txtFirstName.Dispose ();
				txtFirstName = null;
			}
			if (txtSurname != null) {
				txtSurname.Dispose ();
				txtSurname = null;
			}
		}
	}
}
