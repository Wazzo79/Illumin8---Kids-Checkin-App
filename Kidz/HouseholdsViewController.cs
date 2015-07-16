using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;
using Shared;

namespace Kidz
{
	partial class HouseholdsViewController : UIViewController
	{
		UISearchBar searchBar;
		List<Household> households;

		public HouseholdsViewController (IntPtr handle) : base (handle)
		{
		}

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			searchBar = new UISearchBar ();
			searchBar.Placeholder = "Enter Name";
			searchBar.SizeToFit ();
			searchBar.AutocorrectionType = UITextAutocorrectionType.No;
			searchBar.AutocapitalizationType = UITextAutocapitalizationType.None;
			searchBar.ShowsCancelButton = true;

			searchBar.CancelButtonClicked += (object sender, EventArgs e) => {
				searchBar.ResignFirstResponder();
			};

			searchBar.TextChanged+= (object sender, UISearchBarTextChangedEventArgs e) => {
				List<Household> filtered;

				filtered = households.Where (x => ((x.Spouse1.LastName + ", " + x.Spouse1.FirstName + " & " + (x.Spouse2ID != 0 ? x.Spouse2.LastName + ", " + x.Spouse2.FirstName : "")).ToLower()).Contains (e.SearchText.ToLower())).Select (x => x).ToList();

				tblHouseholds.Source = new HouseholdTableSource(filtered,"", this);
				tblHouseholds.ReloadData();
			};

			RectangleF rect = searchBar.Frame;
			if (UserInterfaceIdiomIsPhone)
				rect.Y = 63f;
			else
				rect.Y = 63f;
			searchBar.Frame = rect;
			View.AddSubview (searchBar);

			btnAddHousehold.TouchUpInside += (object sender, EventArgs e) => {
				UINavigationController parent = this.NavigationController;
				HouseholdDetailViewController pdvc = parent.Storyboard.InstantiateViewController("HouseholdDetailViewController") as HouseholdDetailViewController;
				pdvc.MarriedRelationshipID = 0;
				parent.PushViewController(pdvc,true);
			};
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			loadHouseholds ();
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		public override void DidRotate (UIInterfaceOrientation fromInterfaceOrientation)
		{
			base.DidRotate (fromInterfaceOrientation);

			RectangleF rect = searchBar.Frame;
			rect.Y = 70f;
			rect.Width = View.Bounds.Width;
			searchBar.Frame = rect;
			View.AddSubview (searchBar);
		}

		void loadHouseholds()
		{
			Database db = new Database ();
			DataLayer dl = new DataLayer ();
			LoadingOverlay loadingOverlay = new LoadingOverlay (View.Bounds);
			db.Initialize ();
			dl.Sync ();
			int campusID = db.getCampusID ();
			households = dl.getHouseholds(campusID);

			searchBar.Text = "";
			tblHouseholds.Source = new HouseholdTableSource(households,"", this);
			tblHouseholds.ReloadData();
		}
	}

	public class HouseholdTableSource : MonoTouch.UIKit.UITableViewSource 
	{
		string cellIdentifier = "TableCell";
		string[] keys;
		Dictionary<string, System.Collections.Generic.List<string>> indexedTableItems;
		string[] fullName;
		UIViewController pvc;
		int control;
		string Header;

		public HouseholdTableSource (List<Household> items, string header, MonoTouch.UIKit.UIViewController ctrl)
		{
			fullName = new string[items.Count];

			for (int x = 0; x < items.Count; ++x) {
				if (items [x] != null) {
					if (items [x].Spouse1 != null) {
						if (items [x].Spouse1.LastName == null && items [x].Spouse1.FirstName == null)
							fullName [x] = "|";
						else {
							if (items [x].Spouse2ID != 0) {
								if (items [x].Spouse1.LastName == items [x].Spouse2.LastName)
									fullName [x] = items [x].Spouse1.LastName + ", " + items [x].Spouse1.FirstName + " & " + items [x].Spouse2.FirstName + "|" + items [x].MarriedRelationshipID.ToString ();
								else
									fullName [x] = items [x].Spouse1.LastName + ", " + items [x].Spouse1.FirstName + " & " + items [x].Spouse2.LastName + ", " + items [x].Spouse2.FirstName + "|" + items [x].MarriedRelationshipID.ToString ();
							} else
								fullName [x] = items [x].Spouse1.LastName + ", " + items [x].Spouse1.FirstName + "|" + items [x].MarriedRelationshipID.ToString ();

						}
					}
				}
			}
			Array.Sort (fullName);
			indexedTableItems = new Dictionary<string, System.Collections.Generic.List<string>>();
			foreach (var t in fullName) {
				if (t != null) {
					if (indexedTableItems.ContainsKey (t [0].ToString ())) {
						indexedTableItems [t [0].ToString ()].Add (t);
					} else {
						indexedTableItems.Add (t [0].ToString (), new List<string> () { t });
					}
				}
			}
			keys = new string[indexedTableItems.Keys.Count];
			Header = header;
			indexedTableItems.Keys.CopyTo (keys, 0);
			pvc = ctrl;
		}

		public override void CommitEditingStyle (UITableView tableView, UITableViewCellEditingStyle editingStyle, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			switch (editingStyle) {
			case UITableViewCellEditingStyle.Delete:
				// remove the item from the underlying data source
				//indexedTableItems.Remove(keys [indexPath.Section]);
				// delete the row from the table
				//tableView.DeleteRows (new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
				break;
			case UITableViewCellEditingStyle.None:
				Console.WriteLine ("CommitEditingStyle:None called");
				break;
			}
		}

		public override bool CanEditRow (UITableView tableView, NSIndexPath indexPath)
		{
			return true; // return false if you wish to disable editing for a specific indexPath or for all rows
		}

		public override string TitleForDeleteConfirmation (UITableView tableView, NSIndexPath indexPath)
		{   // Optional - default text is 'Delete'
			return "Delete " + indexedTableItems [keys [indexPath.Section]] [indexPath.Row].Split('|')[0];
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
			return keys;
		}

		public override string TitleForHeader (UITableView tableView, int section)
		{
			if (keys.Length == 1)
				return Header;
			else
				return keys[section];
		}

		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			HouseholdTableViewCell cell = (HouseholdTableViewCell)tableView.DequeueReusableCell (cellIdentifier);
			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new HouseholdTableViewCell (UITableViewCellStyle.Default, cellIdentifier);
			string[] vals = indexedTableItems [keys [indexPath.Section]] [indexPath.Row].Split ('|');
			cell.TextLabel.Text = vals[0];
			try {
				cell.MarriedRelationshipID = Convert.ToInt32 (vals [1]);
			}catch
			{}
			return cell;
		}

		public override void RowSelected (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			HouseholdTableViewCell cell = (HouseholdTableViewCell)tableView.CellAt (indexPath);
			UINavigationController parent = this.pvc.NavigationController;
			HouseholdDetailViewController pdvc = parent.Storyboard.InstantiateViewController("HouseholdDetailViewController") as HouseholdDetailViewController;
			pdvc.Title = cell.TextLabel.Text;
			pdvc.MarriedRelationshipID = cell.MarriedRelationshipID;
			parent.PushViewController(pdvc,true);
		}
	}
}
