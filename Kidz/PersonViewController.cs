using System;
using System.Collections.Generic;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;
using Shared;

namespace Kidz
{
	partial class PersonViewController : UIViewController
	{
		public int PersonID { get; set; } 
		public int MarriedRelionshipID { get; set; }
		public int Relationship { get; set; }

		public PersonViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			UITextFieldCondition firstCondition = new UITextFieldCondition (delegate {
				txtFirstName.ResignFirstResponder();
				return false;
			});
			txtFirstName.ShouldReturn = firstCondition;

			UITextFieldCondition secondCondition = new UITextFieldCondition (delegate {
				txtSurname.ResignFirstResponder();
				return false;
			});
			txtSurname.ShouldReturn = secondCondition;

			UITextFieldCondition emailCondition = new UITextFieldCondition (delegate {
				txtEMail.ResignFirstResponder();
				return false;
			});
			txtEMail.ShouldReturn = emailCondition;

			UITextFieldCondition mobileCondition = new UITextFieldCondition (delegate {
				txtMobile.ResignFirstResponder();
				return false;
			});
			txtMobile.ShouldReturn = mobileCondition;

			btnUpdate.TouchUpInside += (object sender, EventArgs e) => {
				DataLayer dl = new DataLayer();
				string gender = "Female";
				if (segGender.SelectedSegment == 1)
					gender = "Male";
				if (PersonID == 0)
				{
					List<Person> duplicates = dl.getPersonByName(txtFirstName.Text, txtSurname.Text);
					if (duplicates.Count > 0)
						PersonID = duplicates[0].ID;
				}
				PersonID = dl.updatePerson(PersonID, dl.GetCampusID(), txtFirstName.Text, txtSurname.Text, gender, dpDoB.Date,txtMobile.Text, txtEMail.Text, 0);
				if (Relationship != 0)
				{
					switch (Relationship)
					{
					case 1:
						dl.updateSpouse1(MarriedRelionshipID, PersonID);
						break;
					case 2:
						dl.updateSpouse2(MarriedRelionshipID, PersonID);
						break;
					default:
						dl.createParentRelationship(MarriedRelionshipID, PersonID, false);
						break;
					}
				}

				UINavigationController parent = this.NavigationController;
				parent.PopViewControllerAnimated(true);
			};
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			loadPerson ();
		}

		void loadPerson()
		{
			if (PersonID != 0) {
				DataLayer db = new DataLayer ();
				Person person = db.getPerson (PersonID);

				txtFirstName.Text = person.FirstName;
				txtSurname.Text = person.LastName;
				dpDoB.SetDate (Shared.DateFunctions.DateTimeToNSDate(person.DoB), true);
				if (person.Gender == "Male")
					segGender.SelectedSegment = 1;
				else
					segGender.SelectedSegment = 0;
				txtEMail.Text = person.EMail;
				txtMobile.Text = person.Mobile;
				this.Title = person.FirstName + " " + person.LastName;
			} else {
				this.Title = "Add Person";
			}
		}
	}
}
