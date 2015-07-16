using System;
using System.Collections.Generic;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Linq;
using System.CodeDom.Compiler;
using Shared;

namespace Kidz
{
	partial class SettingsViewController : UIViewController
	{
		DataLayer dl = new DataLayer ();
		List<Printer> printers;
		Database db = new Database ();

		public SettingsViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();


			db.Initialize ();
			int CampusID = db.getCampusID ();
			printers = dl.getPrinters (CampusID).ToList();
			pvPrinter.Model = new Shared.PrinterPickerViewModel (printers);
			string printerPath = db.getPrinter ();
			int x = 0;
			foreach (Printer printer in printers) {
				if (printer.Path == printerPath) {
					pvPrinter.Select (x, 0, true);
				}
				x += 1;
			}

			btnUpdate.TouchUpInside += (object sender, EventArgs e) => {
				string val = printers[pvPrinter.SelectedRowInComponent(0)].Path;
				db.updatePrinter(val);
				UIAlertView alert = new UIAlertView("Default Printer", "The printer that this device will use has been updated to '" + val + "'",null,"OK",null);
				alert.Show();
			};

			btnSync.TouchUpInside += (object sender, EventArgs e) => {
				dl.loadingOverlay = new LoadingOverlay(View.Bounds);
				View.AddSubview(dl.loadingOverlay);
				dl.Sync();
			};

			btnPrintAllLabels.TouchUpInside += (object sender, EventArgs e) => {
				UIActionSheet action = new UIActionSheet("Are you sure you wish to print out ALL the labels on the system?",null,"Cancel",null,null);
				action.Clicked += (object actionSender, UIButtonEventArgs actionE) => {
					string printer = db.getPrinter();
					Kidz.PrintService.Linc printService = new Kidz.PrintService.Linc();

					LoadingOverlay loadingOverlay = new LoadingOverlay (View.Bounds);
					db.Initialize ();
					dl.Sync ();
					int campusID = db.getCampusID ();
					List<Household> households = dl.getHouseholds(campusID);
					foreach (Household household in households)
					{
						List<Person> children = dl.getChildrenByMarriedRelationshipID(household.MarriedRelationshipID);
						if (children.Count > 0)
						{
							PrintService.Person parent1New = new Kidz.PrintService.Person();
							parent1New.CampusID = household.Spouse1.CampusID;
							parent1New.Comments = household.Spouse1.Comments;
							parent1New.DoB = household.Spouse1.DoB;
							parent1New.EMail = household.Spouse1.EMail;
							parent1New.FirstName = household.Spouse1.FirstName;
							parent1New.Gender = household.Spouse1.Gender;
							parent1New.ID = household.Spouse1.ID;
							parent1New.IsTemporary = household.Spouse1.IsTemporary;
							parent1New.LastName = household.Spouse1.LastName;
							parent1New.Mobile = household.Spouse1.Mobile;

							PrintService.Person parent2New = new Kidz.PrintService.Person();
							try {
								parent2New.CampusID = household.Spouse2.CampusID;
								parent2New.Comments = household.Spouse2.Comments;
								parent2New.DoB = household.Spouse2.DoB;
								parent2New.EMail = household.Spouse2.EMail;
								parent2New.FirstName = household.Spouse2.FirstName;
								parent2New.Gender = household.Spouse2.Gender;
								parent2New.ID = household.Spouse2.ID;
								parent2New.IsTemporary = household.Spouse2.IsTemporary;
								parent2New.LastName = household.Spouse2.LastName;
								parent2New.Mobile = household.Spouse2.Mobile;
							}
							catch {}
							printService.PrintParentLabel_New(parent1New, parent2New, printer);

							foreach (Person child in children)
							{
								Kidz.PrintService.Person childNew = new Kidz.PrintService.Person();
								childNew.CampusID = child.CampusID;
								childNew.Comments = child.Comments;
								childNew.DoB = child.DoB;
								childNew.EMail = child.EMail;
								childNew.FirstName = child.FirstName;
								childNew.Gender = child.Gender;
								childNew.ID = child.ID;
								childNew.IsTemporary = child.IsTemporary;
								childNew.LastName = child.LastName;
								childNew.Mobile = child.Mobile;
								childNew.Grade = child.Grade;

								printService.PrintChildLabel_New(childNew, printer);

								DateTime kidBDay = child.DoB;
								kidBDay = new DateTime(DateTime.Now.Year, kidBDay.Month, kidBDay.Day);
								if (DateTime.Now > kidBDay.AddDays(-3) && DateTime.Now < kidBDay.AddDays(3))
								{
									try
									{
										printService.PrintBirthdayLabel_New(childNew, printer);
									}
									catch {}
								}
							}
						}
					}
				};
				action.ShowInView(View);
			};
		}
	}
}
