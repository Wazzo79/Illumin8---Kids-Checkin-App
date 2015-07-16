using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;
using ScanditSDK;
using Shared;

namespace Kidz
{
	partial class CheckinViewController : UIViewController
	{
		private UILabel note;
		public SIBarcodePicker picker;
		public UIPickerView classPicker;
		public UIPickerView eventPicker;
		public UISegmentedControl checkInOut;
		public static string appKey = "cZ4YJhdUGsQK1F/lKIobST57KuhM3+AL+rMSUUJLq/I";
		public DataLayer dl = new DataLayer();

		public CheckinViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear (animated);

			Shared.Database db = new Shared.Database();
			db.Initialize();
			int campusID = db.getCampusID();

			List<Area> Classes = dl.getSecureAreas (campusID).ToList();
			classPicker.Model = new Shared.ClassPickerViewModel (Classes);

			List<Event> Events = dl.getUpcomingEvents (campusID).ToList ();
			eventPicker.Model = new Shared.EventPickerViewModel (Events);

			ConfigureSizing ();
			if (picker.IsScanning == false) {
				picker.StartScanning ();
			}
		}

		private void ConfigureSizing()
		{
			// Setup the barcode scanner
			RectangleF screen = UIScreen.MainScreen.Bounds;
			// Set the size to 3/4 of the screen's size.
			picker.Size = new SizeF(screen.Size.Width, screen.Size.Height * 1 / 2);
			picker.View.Bounds = new RectangleF(0, 0, screen.Size.Width, screen.Size.Height * 1 / 2);
			picker.View.Frame = new RectangleF(0, 0, screen.Size.Width, screen.Size.Height * 1 / 2);
			//Setup Class picker
			RectangleF rect = new RectangleF (0, screen.Size.Height - (screen.Size.Height * 1 / 3) - 25, screen.Size.Width / 2, screen.Size.Height * 1 / 3);
			RectangleF submitRect = new RectangleF(20, screen.Size.Height - (screen.Size.Height * 1 / 2), screen.Size.Width - 40, 30);
			RectangleF toggleRect = new RectangleF(20, (screen.Size.Height - (screen.Size.Height * 1 / 2)) + 50, screen.Size.Width - 40, 30);
			RectangleF eventRect = new RectangleF (screen.Size.Width / 2, screen.Size.Height - (screen.Size.Height * 1 / 3) - 25, screen.Size.Width / 2, screen.Size.Height * 1 / 3);
			classPicker.Frame = rect;
			eventPicker.Frame = eventRect;
			note.Frame = submitRect;
			checkInOut.Frame = toggleRect;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			picker = new ScanditSDK.SIBarcodePicker (appKey);
			picker.OverlayController.DidScanBarcode += (object sender, SIOverlayControllerDidScanEventArgs e) => {
				picker.StopScanning ();
				ProcessBarcode (convertToNumber(e.Barcode ["barcode"].ToString ().ToUpper()));
			};
			picker.OverlayController.DidManualSearch += (object sender, SIOverlayControllerDidManualSearchEventArgs e) => {
				ProcessBarcode (convertToNumber(e.Text.ToUpper()));
			};
			picker.OverlayController.ShowSearchBar (true);
			picker.OverlayController.SetSearchBarKeyboardType (UIKeyboardType.ASCIICapable);
			picker.OverlayController.setSearchBarActionButtonCaption ("Search");
			View.AddSubview (picker.View);

			Shared.Database db = new Shared.Database();
			db.Initialize();
			int campusID = db.getCampusID();

			classPicker = new UIPickerView ();
			List<Area> Classes = dl.getSecureAreas (campusID).ToList();
			classPicker.Model = new Shared.ClassPickerViewModel (Classes);
			View.AddSubview (classPicker);

			eventPicker = new UIPickerView ();
			List<Event> Events = dl.getUpcomingEvents (campusID).ToList ();
			eventPicker.Model = new Shared.EventPickerViewModel (Events);
			View.AddSubview (eventPicker);

			checkInOut = new UISegmentedControl ();
			checkInOut.InsertSegment ("Check IN", 0, true);
			checkInOut.InsertSegment ("Check OUT", 1, true);
			checkInOut.SelectedSegment = 0;
			View.AddSubview (checkInOut);

			note = new UILabel ();
			note.Text = "Select the class and event you are checking kids INTO or OUT of:";
			View.AddSubview (note);

			picker.StartScanning ();
			ConfigureSizing ();
		}

		private void ProcessBarcode(string text)
		{
			try
			{
				Shared.Database db = new Shared.Database();
				db.Initialize();

				int campusID = db.getCampusID();
				List<Area> classes = dl.getSecureAreas(campusID).ToList();
				List<Event> events = dl.getUpcomingEvents(campusID).ToList();

				int row = classPicker.SelectedRowInComponent (0);
				int rowEvent = eventPicker.SelectedRowInComponent(0);
				int InOUT = checkInOut.SelectedSegment;

				if (text.Length == 6) {
					Person parent = dl.getPerson(Convert.ToInt32(text.Substring(1)));
					List<Person> children = dl.getChildren(parent.ID).ToList();
					string message = "";
					UIActionSheet action = new UIActionSheet("Which child would you like to check in/out");
					foreach (Person child in children)
					{
						action.AddButton(child.ID.ToString() + ":" + child.FirstName);
					}
					action.AddButton("Cancel");
					action.CancelButtonIndex = action.ButtonCount - 1;
					action.Clicked += (object sender, UIButtonEventArgs e) => {
						string val = action.ButtonTitle(e.ButtonIndex);
						if (val.IndexOf(":") > 0)
						{
							int personid = Convert.ToInt32(val.Substring(0, val.IndexOf(":")));
							Person child = dl.getPerson (personid);
							dl.checkinToSecureArea(personid, classes [row].ID, events[rowEvent].ID, InOUT);
							bool boVal = (InOUT == 0 ? true : false);
							UIAlertView alert = new UIAlertView ("Checkin", child.LastName + ", " + child.FirstName + " has been checked " + (boVal ? "INTO " + classes [row].Description : "OUT"), null, "OK", null);
							alert.Clicked += (object senderAlert, UIButtonEventArgs eAlert) => {
								picker.StartScanning();
							};
							alert.Canceled += (object senderCancelled, EventArgs eCancelled) => {
								picker.StartScanning();
							};
							alert.Show ();
						}
						else
						{
							picker.StartScanning();
						}
					};
					action.Canceled += (object sender, EventArgs e) => {
						picker.StartScanning();
					};
					action.ShowInView(View);
				} else {
					Person child = dl.getPerson (Convert.ToInt32 (text));
					dl.checkinToSecureArea(child.ID, classes [row].ID, events[rowEvent].ID, InOUT);
					dl.loadingOverlay = new LoadingOverlay(View.Bounds);
					View.AddSubview(dl.loadingOverlay);
					dl.Sync();
					bool val = (InOUT == 0 ? true : false);
					UIAlertView alert = new UIAlertView ("Checkin", child.LastName + ", " + child.FirstName + " has been checked " + (val ? "INTO " + classes [row].Description : "OUT"), null, "OK", null);
					alert.Clicked += (object sender, UIButtonEventArgs e) => {
						picker.StartScanning();
					};
					alert.Canceled += (object sender, EventArgs e) => {
						picker.StartScanning();
					};
					alert.Show ();
				}
			}
			catch {
				UIAlertView alert = new UIAlertView ("Error", "Unrecognizable barcode", null, "OK", null);
				alert.Show ();
				picker.StartScanning ();
			}
		}

		private string convertToNumber(string val)
		{
			string result = "";
			for (int x = 0; x < val.Length; ++x) {
				if (val.Substring (x, 1) == "A")
					result = "0" + result;
				else if (val.Substring (x, 1) == "B")
					result = "1" + result;
				else if (val.Substring (x, 1) == "C")
					result = "2" + result;
				else if (val.Substring (x, 1) == "D")
					result = "3" + result;
				else if (val.Substring (x, 1) == "E")
					result = "4" + result;
				else if (val.Substring (x, 1) == "F")
					result = "5" + result;
				else if (val.Substring (x, 1) == "G")
					result = "6" + result;
				else if (val.Substring (x, 1) == "H")
					result = "7" + result;
				else if (val.Substring (x, 1) == "I")
					result = "8" + result;
				else if (val.Substring (x, 1) == "J")
					result = "9" + result;
			}
			return result;
		}
	}
}
