using System;
using System.Collections.Generic;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;
using Shared;

namespace Kidz
{
	partial class KidsInCareViewController : UIViewController
	{
		DataLayer dl = new DataLayer ();
		List<Event> Events;
		LoadingOverlay loadingOverlay;

		public KidsInCareViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			Shared.Database db = new Shared.Database();
			db.Initialize();
			int campusID = db.getCampusID();

			Events = dl.getUpcomingEvents (campusID);
			int x = 0;
			foreach (Event myevent in Events) {
				if (x > segEvent.NumberOfSegments - 1) {
					segEvent.InsertSegment("",x, true);
				}
				segEvent.SetTitle (myevent.ID.ToString() + ": " + myevent.StartDate.ToString ("HH:mm"), x);
				x += 1;

			}

			loadKids ();

			segStatus.ValueChanged += (object sender, EventArgs e) => {
				loadKids();
			};

			segEvent.ValueChanged += (object sender, EventArgs e) => {
				loadKids();
			};

//			btnSync.TouchUpInside += (object sender, EventArgs e) => {
//				dl.loadingOverlay = new LoadingOverlay(View.Bounds);
//				View.AddSubview(dl.loadingOverlay);
//				dl.Sync();
//			};
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear (animated);

			Shared.Database db = new Shared.Database();
			db.Initialize();
			int campusID = db.getCampusID();

			Events = dl.getUpcomingEvents (campusID);
			int x = 0;
			foreach (Event myevent in Events) {
				if (x > segEvent.NumberOfSegments - 1) {
					segEvent.InsertSegment("",x, true);
				}
				segEvent.SetTitle (myevent.ID.ToString() + ": " + myevent.StartDate.ToString ("HH:mm"), x);
				x += 1;

			}
			loadKids ();
		}

		public void loadKids()
		{
			int segment = segStatus.SelectedSegment;
			if (segment == 0) {
				segment = 1;
			}
			else {
				segment = 0;
			}
			string myevent = segEvent.TitleAt (segEvent.SelectedSegment);
			List<KidsInCare> kidsIncare;
			try
			{
				kidsIncare = dl.getKidsInCare (segment, Convert.ToInt32(myevent.Substring(0, myevent.IndexOf(":"))));
			}
			catch {
				kidsIncare = new List<KidsInCare> ();
			}
			tvChildren.Source = new TableInCareSource (kidsIncare, this);
			tvChildren.ReloadData();
		}
	}

	public class TableInCareSource : MonoTouch.UIKit.UITableViewSource 
	{
		string cellIdentifier = "TableCell";
		string[] keys;
		Dictionary<string, System.Collections.Generic.List<string>> indexedTableItems;
		string[] fullName;
		KidsInCareViewController pvc;

		public TableInCareSource (List<KidsInCare> items, MonoTouch.UIKit.UIViewController ctrl)
		{

			indexedTableItems = null;
			indexedTableItems = new Dictionary<string, System.Collections.Generic.List<string>>();

			foreach (KidsInCare t in items) {
				string dateStamp = "";
				if (t.OutStamp == new DateTime(1,1,1))
					dateStamp = " @ " + t.InStamp.ToShortTimeString ();
				else
					dateStamp = " @ IN:" + t.InStamp.ToShortTimeString () + " - OUT:" + t.OutStamp.ToShortTimeString();
				if (t != null) {
					if (indexedTableItems.ContainsKey (t.Description)) {
						indexedTableItems [t.Description].Add (t.LastName + ", " + t.FirstName + dateStamp + ((t.Comments != "") ? " (" + t.Comments + ")" : "") + "|" + t.PersonID.ToString());
					} else {
						indexedTableItems.Add (t.Description, new List<string> () { t.LastName + ", " + t.FirstName + dateStamp + ((t.Comments != "" && t.Comments != null) ? " (" + t.Comments + ")" : "") + "|" + t.PersonID.ToString()});
					}
				}
			}
			keys = new string[indexedTableItems.Keys.Count];
			indexedTableItems.Keys.CopyTo (keys, 0);
			pvc = (Kidz.KidsInCareViewController)ctrl;
		}

		public override int NumberOfSections (UITableView tableView)
		{
			return keys.Length;
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			return indexedTableItems [keys [section]].Count;
		}

		public override string[] SectionIndexTitles (UITableView tableView)
		{
			return new string[0];
		}

		public override string TitleForHeader (UITableView tableView, int section)
		{
			return keys[section] + " (" + indexedTableItems[keys[section]].Count.ToString() + ")";
		}

		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			CareTableViewCell cell = (CareTableViewCell)tableView.DequeueReusableCell (cellIdentifier);
			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new CareTableViewCell (UITableViewCellStyle.Default, cellIdentifier);
			string[] vals = indexedTableItems [keys [indexPath.Section]] [indexPath.Row].Split ('|');
			cell.TextLabel.Text = vals[0];
			cell.PersonID = Convert.ToInt32 (vals [1]);

			return cell;
		}

		public override void RowSelected (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			CareTableViewCell cell = (CareTableViewCell)tableView.CellAt (indexPath);
			UINavigationController parent = this.pvc.NavigationController;
			PersonViewController pdvc = parent.Storyboard.InstantiateViewController("PersonViewController") as PersonViewController;
			pdvc.PersonID = cell.PersonID;
			parent.PushViewController(pdvc,true);
		}
	}

	public class SelectableEventPickerViewModel : UIPickerViewModel
	{
		List<Event> Events;
		KidsInCareViewController pvc;

		public SelectableEventPickerViewModel (List<Event> events, UIViewController ctrl)
		{
			Events = events;
			pvc = (KidsInCareViewController)ctrl;
		}

		public override int GetComponentCount (UIPickerView picker)
		{
			return 1;
		}

		public override int GetRowsInComponent (UIPickerView picker, int component)
		{
			return Events.Count;
		}

		public override string GetTitle (UIPickerView picker, int row, int component)
		{
			return Events[row].StartDate.ToString("HH:mm")  + " - " + Events [row].Description;
		}

		public override void Selected (UIPickerView picker, int row, int component)
		{
			pvc.loadKids ();
		}
	}
}
