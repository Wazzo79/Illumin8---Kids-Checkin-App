using System;
using System.Collections.Generic;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;
using System.Net;
using Kidz.LincService;
using Shared;

namespace Kidz
{
	partial class HouseholdDetailViewController : UIViewController
	{
		public int MarriedRelationshipID { get; set; }
		public int Spouse1ID {get;set;}
		public int Spouse2ID {get;set;}
		public int Child1ID {get;set;}
		public int Child2ID {get;set;}
		public int Child3ID {get;set;}
		public int Child4ID {get;set;}
		public int Child5ID {get;set;}
		public bool Child1Selected {get;set;}
		public bool Child2Selected {get;set;}
		public bool Child3Selected {get;set;}
		public bool Child4Selected {get;set;}
		public bool Child5Selected {get;set;}

		DataLayer dl = new DataLayer();

		public HouseholdDetailViewController (IntPtr handle) : base (handle)
		{
		}

		private bool RemoteFileExists(string url)
		{
			try
			{
				//Creating the HttpWebRequest
				HttpWebRequest request = WebRequest.Create(url) as HttpWebRequest;
				//Setting the Request method HEAD, you can also use GET too.
				request.Method = "HEAD";
				//Getting the Web Response.
				HttpWebResponse response = request.GetResponse() as HttpWebResponse;
				//Returns TRUE if the Status code == 200
				return (response.StatusCode == HttpStatusCode.OK);
			}
			catch
			{
				//Any exception will returns false.
				return false;
			}
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			string imgurl = "http://41.185.30.19/Indemnities/" + MarriedRelationshipID.ToString () + ".jpg";
			//if(RemoteFileExists(imgurl) == false) {
				// Put alternative content/message here
				btnSaveIndemnity.SetTitle ("Snap Indemnity", UIControlState.Normal);
				btnSaveIndemnity.SetTitleColor (UIColor.Red, UIControlState.Normal);
			//}
			//else
			//{
			//	// Put Internet Required Code here
			//	btnSaveIndemnity.SetTitle ("View Indemnity", UIControlState.Normal);
			//	btnSaveIndemnity.SetTitleColor (UIColor.Green, UIControlState.Normal);
			//}

			if (MarriedRelationshipID == 0) {
				DataLayer dl = new DataLayer ();
				dl.Sync ();
				MarriedRelationshipID = dl.createMarriedRelationship (0, 0);
			}

			btnSpouse1Detail.TouchUpInside += (object sender, EventArgs e) => {
				UINavigationController parent = this.NavigationController;
				PersonViewController pdvc = parent.Storyboard.InstantiateViewController("PersonViewController") as PersonViewController;
				pdvc.PersonID = Spouse1ID;
				parent.PushViewController(pdvc,true);
			};

			btnSpouse2Detail.TouchUpInside += (object sender, EventArgs e) => {
				UINavigationController parent = this.NavigationController;
				PersonViewController pdvc = parent.Storyboard.InstantiateViewController("PersonViewController") as PersonViewController;
				pdvc.PersonID = Spouse2ID;
				parent.PushViewController(pdvc,true);
			};

			btnChild1Detail.TouchUpInside += (object sender, EventArgs e) => {
				UINavigationController parent = this.NavigationController;
				ChildViewController pdvc = parent.Storyboard.InstantiateViewController("ChildViewController") as ChildViewController;
				pdvc.PersonID = Child1ID;
				parent.PushViewController(pdvc,true);
			};

			btnChild2Detail.TouchUpInside += (object sender, EventArgs e) => {
				UINavigationController parent = this.NavigationController;
				ChildViewController pdvc = parent.Storyboard.InstantiateViewController("ChildViewController") as ChildViewController;
				pdvc.PersonID = Child2ID;
				parent.PushViewController(pdvc,true);
			};

			btnChild3Detail.TouchUpInside += (object sender, EventArgs e) => {
				UINavigationController parent = this.NavigationController;
				ChildViewController pdvc = parent.Storyboard.InstantiateViewController("ChildViewController") as ChildViewController;
				pdvc.PersonID = Child3ID;
				parent.PushViewController(pdvc,true);
			};

			btnChild4Detail.TouchUpInside += (object sender, EventArgs e) => {
				UINavigationController parent = this.NavigationController;
				ChildViewController pdvc = parent.Storyboard.InstantiateViewController("ChildViewController") as ChildViewController;
				pdvc.PersonID = Child4ID;
				parent.PushViewController(pdvc,true);
			};

			btnChild5Detail.TouchUpInside += (object sender, EventArgs e) => {
				UINavigationController parent = this.NavigationController;
				ChildViewController pdvc = parent.Storyboard.InstantiateViewController("ChildViewController") as ChildViewController;
				pdvc.PersonID = Child5ID;
				parent.PushViewController(pdvc,true);
			};

			btnSpouse1.TouchUpInside += (object sender, EventArgs e) => {
				if (Spouse1ID == 0)
				{
					UINavigationController parent = this.NavigationController;
					PersonViewController pdvc = parent.Storyboard.InstantiateViewController("PersonViewController") as PersonViewController;
					pdvc.PersonID = 0;
					pdvc.MarriedRelionshipID = MarriedRelationshipID;
					pdvc.Relationship = 1;
					parent.PushViewController(pdvc,true);
				}
				else
				{
					if (Spouse2ID == 0)
					{
						DataLayer db = new DataLayer();
						db.deleteSpouse1(MarriedRelationshipID);
						this.Title = "Add Household";
						loadHousehold();
					}
					else
					{
						UIAlertView alert = new UIAlertView("Can't delete","Delete the second spouse before deleting the first",null,"OK",null);
						alert.Show();
					}

				}
			};

			btnSpouse2.TouchUpInside += (object sender, EventArgs e) => {
				if (Spouse2ID == 0)
				{
					UINavigationController parent = this.NavigationController;
					PersonViewController pdvc = parent.Storyboard.InstantiateViewController("PersonViewController") as PersonViewController;
					pdvc.PersonID = 0;
					pdvc.MarriedRelionshipID = MarriedRelationshipID;
					pdvc.Relationship = 2;
					parent.PushViewController(pdvc,true);
				}
				else
				{
					DataLayer db = new DataLayer();
					db.deleteSpouse2(MarriedRelationshipID);
					loadHousehold();
				}
			};

			btnChild1.TouchUpInside += (object sender, EventArgs e) => {
				if (Child1ID == 0)
				{
					UINavigationController parent = this.NavigationController;
					ChildViewController pdvc = parent.Storyboard.InstantiateViewController("ChildViewController") as ChildViewController;
					pdvc.PersonID = 0;
					pdvc.MarriedRelionshipID = MarriedRelationshipID;
					pdvc.Relationship = 3;
					parent.PushViewController(pdvc,true);
				}
				else
				{
					DataLayer db = new DataLayer();
					db.deleteChild(MarriedRelationshipID, Child1ID);
					loadHousehold();
				}
			};

			btnChild2.TouchUpInside += (object sender, EventArgs e) => {
				if (Child2ID == 0)
				{
					UINavigationController parent = this.NavigationController;
					ChildViewController pdvc = parent.Storyboard.InstantiateViewController("ChildViewController") as ChildViewController;
					pdvc.PersonID = 0;
					pdvc.MarriedRelionshipID = MarriedRelationshipID;
					pdvc.Relationship = 4;
					parent.PushViewController(pdvc,true);
				}
				else
				{
					DataLayer db = new DataLayer();
					db.deleteChild(MarriedRelationshipID, Child2ID);
					loadHousehold();
				}
			};

			btnChild3.TouchUpInside += (object sender, EventArgs e) => {
				if (Child3ID == 0)
				{
					UINavigationController parent = this.NavigationController;
					ChildViewController pdvc = parent.Storyboard.InstantiateViewController("ChildViewController") as ChildViewController;
					pdvc.PersonID = 0;
					pdvc.MarriedRelionshipID = MarriedRelationshipID;
					pdvc.Relationship = 5;
					parent.PushViewController(pdvc,true);
				}
				else
				{
					DataLayer db = new DataLayer();
					db.deleteChild(MarriedRelationshipID, Child3ID);
					loadHousehold();
				}
			};

			btnChild4.TouchUpInside += (object sender, EventArgs e) => {
				if (Child4ID == 0)
				{
					UINavigationController parent = this.NavigationController;
					ChildViewController pdvc = parent.Storyboard.InstantiateViewController("ChildViewController") as ChildViewController;
					pdvc.PersonID = 0;
					pdvc.MarriedRelionshipID = MarriedRelationshipID;
					pdvc.Relationship = 6;
					parent.PushViewController(pdvc,true);
				}
				else
				{
					DataLayer db = new DataLayer();
					db.deleteChild(MarriedRelationshipID, Child4ID);
					loadHousehold();
				}
			};

			btnChild5.TouchUpInside += (object sender, EventArgs e) => {
				if (Child5ID == 0)
				{
					UINavigationController parent = this.NavigationController;
					ChildViewController pdvc = parent.Storyboard.InstantiateViewController("ChildViewController") as ChildViewController;
					pdvc.PersonID = 0;
					pdvc.MarriedRelionshipID = MarriedRelationshipID;
					pdvc.Relationship = 7;
					parent.PushViewController(pdvc,true);
				}
				else
				{
					DataLayer db = new DataLayer();
					db.deleteChild(MarriedRelationshipID, Child5ID);
					loadHousehold();
				}
			};

			btnCheck1.TouchUpInside += (object sender, EventArgs e) => {
				if (Child1Selected == false)
				{
					btnCheck1.SetImage (UIImage.FromFile ("1040-checkmark-selected.png"), UIControlState.Normal);
					Child1Selected = true;
				}
				else
				{
					btnCheck1.SetImage (UIImage.FromFile ("1040-checkmark.png"), UIControlState.Normal);
					Child1Selected = false;
				}
			};

			btnCheck2.TouchUpInside += (object sender, EventArgs e) => {
				if (Child2Selected == false)
				{
					btnCheck2.SetImage (UIImage.FromFile ("1040-checkmark-selected.png"), UIControlState.Normal);
					Child2Selected = true;
				}
				else
				{
					btnCheck2.SetImage (UIImage.FromFile ("1040-checkmark.png"), UIControlState.Normal);
					Child2Selected = false;
				}
			};

			btnCheck3.TouchUpInside += (object sender, EventArgs e) => {
				if (Child3Selected == false)
				{
					btnCheck3.SetImage (UIImage.FromFile ("1040-checkmark-selected.png"), UIControlState.Normal);
					Child3Selected = true;
				}
				else
				{
					btnCheck3.SetImage (UIImage.FromFile ("1040-checkmark.png"), UIControlState.Normal);
					Child3Selected = false;
				}
			};

			btnCheck4.TouchUpInside += (object sender, EventArgs e) => {
				if (Child4Selected == false)
				{
					btnCheck4.SetImage (UIImage.FromFile ("1040-checkmark-selected.png"), UIControlState.Normal);
					Child4Selected = true;
				}
				else
				{
					btnCheck4.SetImage (UIImage.FromFile ("1040-checkmark.png"), UIControlState.Normal);
					Child4Selected = false;
				}
			};

			btnCheck5.TouchUpInside += (object sender, EventArgs e) => {
				if (Child5Selected == false)
				{
					btnCheck5.SetImage (UIImage.FromFile ("1040-checkmark-selected.png"), UIControlState.Normal);
					Child5Selected = true;
				}
				else
				{
					btnCheck5.SetImage (UIImage.FromFile ("1040-checkmark.png"), UIControlState.Normal);
					Child5Selected = false;
				}
			};

			btnPrint.TouchUpInside += (object sender, EventArgs e) => {
				Kidz.PrintService.Linc printService = new Kidz.PrintService.Linc();
				Database db = new Database();
				db.Initialize();
				int parentLabelId = 0;
				string printer = db.getPrinter();
				try
				{
					Shared.Person parent1 = dl.getPerson(Spouse1ID);
					PrintService.Person parent1New = new Kidz.PrintService.Person();
					parent1New.CampusID = parent1.CampusID;
					parent1New.Comments = parent1.Comments;
					parent1New.DoB = parent1.DoB;
					parent1New.EMail = parent1.EMail;
					parent1New.FirstName = parent1.FirstName;
					parent1New.Gender = parent1.Gender;
					parent1New.ID = parent1.ID;
					parent1New.IsTemporary = parent1.IsTemporary;
					parent1New.LastName = parent1.LastName;
					parent1New.Mobile = parent1.Mobile;
					parentLabelId = parent1.ID;

					Shared.Person parent2;
					try {
						parent2 = dl.getPerson(Spouse2ID);
					}
					catch 
					{
						parent2 = new Shared.Person();
					}
					PrintService.Person parent2New = new Kidz.PrintService.Person();
					parent2New.CampusID = parent2.CampusID;
					parent2New.Comments = parent2.Comments;
					parent2New.DoB = parent2.DoB;
					parent2New.EMail = parent2.EMail;
					parent2New.FirstName = parent2.FirstName;
					parent2New.Gender = parent2.Gender;
					parent2New.ID = parent2.ID;
					parent2New.IsTemporary = parent2.IsTemporary;
					parent2New.LastName = parent2.LastName;
					parent2New.Mobile = parent2.Mobile;

					printService.PrintParentLabel_New(parent1New, parent2New, printer);
				}
				catch {}

				if (Child1Selected)
				{
					try
					{
						Shared.Person child1 = dl.getPerson(Child1ID);
						Kidz.PrintService.Person childNew = new Kidz.PrintService.Person();
						childNew.CampusID = child1.CampusID;
						childNew.Comments = child1.Comments;
						childNew.DoB = child1.DoB;
						childNew.EMail = child1.EMail;
						childNew.FirstName = child1.FirstName;
						childNew.Gender = child1.Gender;
						childNew.ID = child1.ID;
						childNew.IsTemporary = child1.IsTemporary;
						childNew.LastName = child1.LastName;
						childNew.Mobile = child1.Mobile;
						childNew.Grade = child1.Grade;
						childNew.MarriedRelationshipID = parentLabelId;

						printService.PrintChildLabel_New(childNew, printer);

						DateTime kidBDay = child1.DoB;
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
					catch {}
				}

				if (Child2Selected)
				{
					try
					{
						Shared.Person child2 = dl.getPerson(Child2ID);
						Kidz.PrintService.Person childNew = new Kidz.PrintService.Person();
						childNew.CampusID = child2.CampusID;
						childNew.Comments = child2.Comments;
						childNew.DoB = child2.DoB;
						childNew.EMail = child2.EMail;
						childNew.FirstName = child2.FirstName;
						childNew.Gender = child2.Gender;
						childNew.ID = child2.ID;
						childNew.IsTemporary = child2.IsTemporary;
						childNew.LastName = child2.LastName;
						childNew.Mobile = child2.Mobile;
						childNew.Grade = child2.Grade;
						childNew.MarriedRelationshipID = parentLabelId;

						printService.PrintChildLabel_New(childNew, printer);

						DateTime kidBDay = child2.DoB;
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
					catch {}
				}

				if (Child3Selected)
				{
					try
					{
						Shared.Person child3 = dl.getPerson(Child3ID);
						Kidz.PrintService.Person childNew = new Kidz.PrintService.Person();
						childNew.CampusID = child3.CampusID;
						childNew.Comments = child3.Comments;
						childNew.DoB = child3.DoB;
						childNew.EMail = child3.EMail;
						childNew.FirstName = child3.FirstName;
						childNew.Gender = child3.Gender;
						childNew.ID = child3.ID;
						childNew.IsTemporary = child3.IsTemporary;
						childNew.LastName = child3.LastName;
						childNew.Mobile = child3.Mobile;
						childNew.Grade = child3.Grade;
						childNew.MarriedRelationshipID = parentLabelId;

						printService.PrintChildLabel_New(childNew, printer);

						DateTime kidBDay = child3.DoB;
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
					catch {}
				}

				if (Child4Selected)
				{
					try
					{
						Shared.Person child4 = dl.getPerson(Child4ID);
						Kidz.PrintService.Person childNew = new Kidz.PrintService.Person();
						childNew.CampusID = child4.CampusID;
						childNew.Comments = child4.Comments;
						childNew.DoB = child4.DoB;
						childNew.EMail = child4.EMail;
						childNew.FirstName = child4.FirstName;
						childNew.Gender = child4.Gender;
						childNew.ID = child4.ID;
						childNew.IsTemporary = child4.IsTemporary;
						childNew.LastName = child4.LastName;
						childNew.Mobile = child4.Mobile;
						childNew.Grade = child4.Grade;
						childNew.MarriedRelationshipID = parentLabelId;

						printService.PrintChildLabel_New(childNew, printer);

						DateTime kidBDay = child4.DoB;
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
					catch {}
				}

				if (Child5Selected)
				{
					try
					{
						Shared.Person child5 = dl.getPerson(Child5ID);
						Kidz.PrintService.Person childNew = new Kidz.PrintService.Person();
						childNew.CampusID = child5.CampusID;
						childNew.Comments = child5.Comments;
						childNew.DoB = child5.DoB;
						childNew.EMail = child5.EMail;
						childNew.FirstName = child5.FirstName;
						childNew.Gender = child5.Gender;
						childNew.ID = child5.ID;
						childNew.IsTemporary = child5.IsTemporary;
						childNew.LastName = child5.LastName;
						childNew.Mobile = child5.Mobile;
						childNew.Grade = child5.Grade;
						childNew.MarriedRelationshipID = parentLabelId;

						printService.PrintChildLabel_New(childNew, printer);

						DateTime kidBDay = child5.DoB;
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
					catch {}
				}

				UIAlertView alert = new UIAlertView("Labels", "Barcoded labels have been sent to '" + printer + "'",null,"OK",null);
				alert.Show();
			};

			btnSaveIndemnity.TouchUpInside += (object sender, EventArgs e) => {
				UINavigationController parent = this.NavigationController;

				if (btnSaveIndemnity.TitleLabel.Text == "Snap Indemnity")
				{
					UIImagePickerController picker = new UIImagePickerController();
					picker.SourceType = UIImagePickerControllerSourceType.Camera;
					picker.FinishedPickingMedia += (object senderPic, UIImagePickerMediaPickedEventArgs ePic) => {

						// Create a new WebClient instance.
						WebClient myWebClient = new WebClient();

						var documentsDirectory = Environment.GetFolderPath
							(Environment.SpecialFolder.Personal);
						string jpgFilename = System.IO.Path.Combine (documentsDirectory, MarriedRelationshipID.ToString() + ".jpg"); // hardcoded filename, overwritten each time
						NSData imgData = ePic.OriginalImage.AsJPEG();
						NSError err = null;
						if (imgData.Save(jpgFilename, false, out err)) {
							Console.WriteLine("saved as " + jpgFilename);

							// Upload the file to the URI. 
							// The 'UploadFile(uriString,fileName)' method implicitly uses HTTP POST method. 
							var url = "http://41.185.30.19/fileupload.aspx";
							Uri uri = new Uri (url);

							myWebClient.UploadFile (uri, jpgFilename);
							//byte[] responseArray = myWebClient.UploadFile("http://41.185.30.157/fileupload.aspx",jpgFilename);
						} else {
							Console.WriteLine("NOT saved as " + jpgFilename + " because" + err.LocalizedDescription);
						}

						picker.DismissViewController(true, null);
					};
					parent.ModalPresentationStyle = UIModalPresentationStyle.FullScreen;
					parent.PresentViewController(picker, true, null);
				}
				else {
					ImageViewController pdvc = parent.Storyboard.InstantiateViewController("ImageViewController") as ImageViewController;
					pdvc.MarriedRelationshipID = MarriedRelationshipID;
					parent.PushViewController(pdvc,true);
				}
			};
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			loadHousehold ();
		}

		private void loadHousehold()
		{
			Household household = dl.getHousehold (MarriedRelationshipID);

			if (household.Spouse1ID != 0) {
				Shared.Person spouse1 = dl.getPerson (household.Spouse1ID);
				btnSpouse1Detail.SetTitle (spouse1.FirstName + " " + spouse1.LastName, UIControlState.Normal);
				btnSpouse1.TintColor = UIColor.Red;
				Spouse1ID = spouse1.ID;
				btnSpouse1Detail.Hidden = false;
			} else {
				btnSpouse1Detail.SetTitle ("", UIControlState.Normal);
				btnSpouse1.TintColor = UIColor.Green;
				Spouse1ID = 0;
				btnSpouse1Detail.Hidden = true;
			}
			if (household.Spouse2ID != 0) {
				Shared.Person spouse2 = dl.getPerson (household.Spouse2ID);
				btnSpouse2Detail.SetTitle (spouse2.FirstName + " " + spouse2.LastName, UIControlState.Normal);
				btnSpouse2.TintColor = UIColor.Red;
				Spouse2ID = spouse2.ID;
				btnSpouse2Detail.Hidden = false;
			} else {
				btnSpouse2Detail.SetTitle ("", UIControlState.Normal);
				btnSpouse2.TintColor = UIColor.Green;
				Spouse2ID = 0;
				btnSpouse2Detail.Hidden = true;
			}

			btnChild1Detail.SetTitle ("", UIControlState.Normal);
			btnChild2Detail.SetTitle ("", UIControlState.Normal);
			btnChild3Detail.SetTitle ("", UIControlState.Normal);
			btnChild4Detail.SetTitle ("", UIControlState.Normal);
			btnChild5Detail.SetTitle ("", UIControlState.Normal);
			btnChild1.TintColor = UIColor.Green;
			btnChild2.TintColor = UIColor.Green;
			btnChild3.TintColor = UIColor.Green;
			btnChild4.TintColor = UIColor.Green;
			btnChild5.TintColor = UIColor.Green;
			Child1ID = 0;
			Child2ID = 0;
			Child3ID = 0;
			Child4ID = 0;
			Child5ID = 0;
			btnCheck1.Hidden = true;
			btnCheck2.Hidden = true;
			btnCheck3.Hidden = true;
			btnCheck4.Hidden = true;
			btnCheck5.Hidden = true;
			btnPrint.Hidden = true;
			Child1Selected = false;
			Child2Selected = false;
			Child3Selected = false;
			Child4Selected = false;
			Child5Selected = false;

			List<Shared.Person> children = dl.getChildrenByMarriedRelationshipID (MarriedRelationshipID);
			for (int x = 0; x < children.Count; ++x) {
				switch (x) {
				case 0:
					btnChild1.TintColor = UIColor.Red;
					btnChild1Detail.SetTitle (children [x].FirstName + " " + children [x].LastName, UIControlState.Normal);
					Child1ID = children [x].ID;
					btnCheck1.Hidden = false;
					btnPrint.Hidden = false;
					break;
				case 1:
					btnChild2.TintColor = UIColor.Red;
					btnChild2Detail.SetTitle (children [x].FirstName + " " + children [x].LastName, UIControlState.Normal);
					Child2ID = children [x].ID;
					btnCheck2.Hidden = false;
					break;
				case 2:
					btnChild3.TintColor = UIColor.Red;
					btnChild3Detail.SetTitle (children [x].FirstName + " " + children [x].LastName, UIControlState.Normal);
					Child3ID = children [x].ID;
					btnCheck3.Hidden = false;
					break;
				case 3:
					btnChild4.TintColor = UIColor.Red;
					btnChild4Detail.SetTitle (children [x].FirstName + " " + children [x].LastName, UIControlState.Normal);
					Child4ID = children [x].ID;
					btnCheck4.Hidden = false;
					break;
				case 4:
					btnChild5.TintColor = UIColor.Red;
					btnChild5Detail.SetTitle (children [x].FirstName + " " + children [x].LastName, UIControlState.Normal);
					Child5ID = children [x].ID;
					btnCheck5.Hidden = false;
					break;
				}
			}
		}
	}
}
