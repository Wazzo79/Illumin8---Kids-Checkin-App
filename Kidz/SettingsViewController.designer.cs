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
	[Register ("SettingsViewController")]
	partial class SettingsViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnPrintAllLabels { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnSync { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnUpdate { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIPickerView pvPrinter { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btnPrintAllLabels != null) {
				btnPrintAllLabels.Dispose ();
				btnPrintAllLabels = null;
			}
			if (btnSync != null) {
				btnSync.Dispose ();
				btnSync = null;
			}
			if (btnUpdate != null) {
				btnUpdate.Dispose ();
				btnUpdate = null;
			}
			if (pvPrinter != null) {
				pvPrinter.Dispose ();
				pvPrinter = null;
			}
		}
	}
}
