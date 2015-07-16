using System;
using System.Collections.Generic;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;
using Shared;

namespace Kidz
{
	partial class ChildViewController : UIViewController
	{
		public int PersonID { get; set; } 
		public int MarriedRelionshipID { get; set; }
		public int Relationship { get; set; }

		public ChildViewController (IntPtr handle) : base (handle)
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

			pvGrade.Model = new GradePickerViewModel ();

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
				int grade = pvGrade.SelectedRowInComponent(0);
				PersonID = dl.updatePerson(PersonID, dl.GetCampusID(), txtFirstName.Text, txtSurname.Text, gender, dpDoB.Date,"", "", grade);
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
				pvGrade.Select (person.Grade, 0, true);
				this.Title = person.FirstName + " " + person.LastName;
			} else {
				this.Title = "Add Person";
			}
		}
	}
}
