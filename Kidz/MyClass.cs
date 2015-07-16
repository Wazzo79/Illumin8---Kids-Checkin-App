using System;
using System.Linq;
using System.Collections.Generic;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using SQLite;
using Kidz;

namespace Shared
{
	public static class DateFunctions
	{
		public static DateTime DateTimeFromNSDate (NSDate sourceDate) 
		{ 
			NSTimeZone sourceTimeZone = new NSTimeZone ("UTC"); NSTimeZone destinationTimeZone = NSTimeZone.LocalTimeZone;

			int sourceGMTOffset = sourceTimeZone.SecondsFromGMT (sourceDate);
			int destinationGMTOffset = destinationTimeZone.SecondsFromGMT (sourceDate);
			int interval = destinationGMTOffset - sourceGMTOffset;

			var destinationDate = sourceDate.AddSeconds (interval);

			var dateTime = new DateTime (2001, 1, 1, 0, 0, 0).AddSeconds (destinationDate.SecondsSinceReferenceDate);
			return dateTime;
		}

		public static NSDate DateTimeToNSDate(DateTime sourceDate)
		{
			return DateTime.SpecifyKind(sourceDate, DateTimeKind.Utc);
		}
	}

	public class Settings
	{
		public int CampusID { get; set; }
		public string Printer {get;set;}
	}

	public class Database
	{
		public void Initialize()
		{
			string folder = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			var db = new SQLiteConnection (System.IO.Path.Combine (folder, "settings.db"));
			db.CreateTable<Settings> ();
			List<Settings> sttngs = db.Query<Settings> ("SELECT * FROM Settings"); 
			if (sttngs.Count == 0) {
				db.Query<Settings> ("INSERT INTO Settings (CampusID, Printer) VALUES (1,'ZDesigner GK420d')");
			}
			db.Close ();
		}

		public void updatePrinter(string printer)
		{
			string folder = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			var db = new SQLiteConnection (System.IO.Path.Combine (folder, "settings.db"));
			db.Query<Settings> ("UPDATE Settings SET Printer='" + printer + "'");
			db.Close ();
		}

		public int getCampusID()
		{
			string folder = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			var db = new SQLiteConnection (System.IO.Path.Combine (folder, "settings.db"));
			List<Settings> stnngs = db.Query<Settings> ("SELECT * FROM Settings");
			int val = stnngs[0].CampusID;
			db.Close ();
			return val;
		}

		public string getPrinter()
		{
			string folder = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			var db = new SQLiteConnection (System.IO.Path.Combine (folder, "settings.db"));
			List<Settings> stnngs = db.Query<Settings> ("SELECT * FROM Settings");
			string val = stnngs[0].Printer;
			db.Close ();
			return val;
		}
	}

	public partial class ChildrenTableViewCell : UITableViewCell
	{
		public MonoTouch.UIKit.UIButton checkMark;
		public MonoTouch.UIKit.UIButton delete;
		public bool selected;
		public int ChildID { get;set;}

		public ChildrenTableViewCell() : base()
		{

		}

		public ChildrenTableViewCell(IntPtr handle): base(handle)
		{

		}

		public ChildrenTableViewCell(UITableViewCellStyle style, string reuseIdentifier): base(style,reuseIdentifier)
		{

		}
	}

	public partial class HouseholdTableViewCell : UITableViewCell
	{
		public MonoTouch.UIKit.UIButton checkMark;
		public MonoTouch.UIKit.UIButton delete;
		public bool selected;
		public int MarriedRelationshipID { get;set;}

		public HouseholdTableViewCell() : base()
		{

		}

		public HouseholdTableViewCell(IntPtr handle): base(handle)
		{

		}

		public HouseholdTableViewCell(UITableViewCellStyle style, string reuseIdentifier): base(style,reuseIdentifier)
		{

		}
	}

	public partial class PersonTableViewCell : UITableViewCell
	{
		public int PersonID { get;set;}

		public PersonTableViewCell() : base()
		{

		}

		public PersonTableViewCell(IntPtr handle): base(handle)
		{

		}

		public PersonTableViewCell(UITableViewCellStyle style, string reuseIdentifier): base(style,reuseIdentifier)
		{

		}
	}

	public partial class CareTableViewCell : UITableViewCell
	{
		public int PersonID { get; set; }

		public CareTableViewCell() : base()
		{

		}

		public CareTableViewCell(IntPtr handle): base(handle)
		{

		}

		public CareTableViewCell(UITableViewCellStyle style, string reuseIdentifier): base(style,reuseIdentifier)
		{

		}
	}

	public class LoadingOverlay : UIView {
		// control declarations
		UIActivityIndicatorView activitySpinner;
		UILabel loadingLabel;

		public LoadingOverlay (RectangleF frame) : base (frame)
		{
			// configurable bits
			BackgroundColor = UIColor.Black;
			Alpha = 0.75f;
			AutoresizingMask = UIViewAutoresizing.FlexibleDimensions;

			float labelHeight = 22;
			float labelWidth = Frame.Width - 20;

			// derive the center x and y
			float centerX = Frame.Width / 2;
			float centerY = Frame.Height / 2;

			// create the activity spinner, center it horizontall and put it 5 points above center x
			activitySpinner = new UIActivityIndicatorView(UIActivityIndicatorViewStyle.WhiteLarge);
			activitySpinner.Frame = new RectangleF (
				centerX - (activitySpinner.Frame.Width / 2) ,
				centerY - activitySpinner.Frame.Height - 20 ,
				activitySpinner.Frame.Width ,
				activitySpinner.Frame.Height);
			activitySpinner.AutoresizingMask = UIViewAutoresizing.FlexibleMargins;
			AddSubview (activitySpinner);
			activitySpinner.StartAnimating ();

			// create and configure the "Loading Data" label
			loadingLabel = new UILabel(new RectangleF (
				centerX - (labelWidth / 2),
				centerY + 20 ,
				labelWidth ,
				labelHeight
			));
			loadingLabel.BackgroundColor = UIColor.Clear;
			loadingLabel.TextColor = UIColor.White;
			loadingLabel.Text = "Loading Data...";
			loadingLabel.TextAlignment = UITextAlignment.Center;
			loadingLabel.AutoresizingMask = UIViewAutoresizing.FlexibleMargins;
			AddSubview (loadingLabel);
		}

		/// <summary>
		/// Fades out the control and then removes it from the super view
		/// </summary>
		public void Hide ()
		{
			UIView.Animate (
				0.5, // duration
				() => { Alpha = 0; },
				() => { RemoveFromSuperview(); }
			);
		}
	};

	public class PeoplePickerViewModel : UIPickerViewModel
	{
		List<Person> people;
		string[] names;
		public PeoplePickerViewModel(List<Person> peeps)
		{
			people = peeps;
			names = new string[people.Count];
			for (int x = 0; x < people.Count; ++x)
			{
				names[x] = people [x].LastName + ", " + people [x].FirstName;
			}
			Array.Sort (names);
		}

		public override int GetComponentCount (UIPickerView picker)
		{
			return 1;
		}

		public override int GetRowsInComponent (UIPickerView picker, int component)
		{
			return names.Length;
		}

		public override string GetTitle (UIPickerView picker, int row, int component)
		{
			return names [row];
		}
	}

	public class ClassPickerViewModel : UIPickerViewModel
	{
		List<Area> Classes;

		public ClassPickerViewModel (List<Area> classes)
		{
			Classes = classes;
		}

		public override int GetComponentCount (UIPickerView picker)
		{
			return 1;
		}

		public override int GetRowsInComponent (UIPickerView picker, int component)
		{
			return Classes.Count;
		}

		public override string GetTitle (UIPickerView picker, int row, int component)
		{
			return Classes [row].Description;
		}
	}

	public class EventPickerViewModel : UIPickerViewModel
	{
		List<Event> Events;

		public EventPickerViewModel (List<Event> events)
		{
			Events = events;
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
			return Events [row].StartDate.ToString ("HH:mm"); //  + " - " + Events [row].Description;
		}
	}

	public class PrinterPickerViewModel : UIPickerViewModel
	{
		List<Printer> Printers;

		public PrinterPickerViewModel (List<Printer> printers)
		{
			Printers = printers;
		}

		public override int GetComponentCount (UIPickerView picker)
		{
			return 1;
		}

		public override int GetRowsInComponent (UIPickerView picker, int component)
		{
			return Printers.Count;
		}

		public override string GetTitle (UIPickerView picker, int row, int component)
		{
			return Printers [row].Description;
		}
	}

	public class GradePickerViewModel : UIPickerViewModel
	{
		List<string> Grades;

		public GradePickerViewModel ()
		{
			Grades = new List<string> ();
			Grades.Add ("0-1 yr");
			Grades.Add ("1-2 yr");
			Grades.Add ("2-3 yr");
			Grades.Add ("Gr 000");
			Grades.Add ("Gr 00");
			Grades.Add ("Gr R");
			Grades.Add ("Gr 1");
			Grades.Add ("Gr 2");
			Grades.Add ("Gr 3");
			Grades.Add ("Gr 4");
			Grades.Add ("Gr 5");
			Grades.Add ("Gr 6");
			Grades.Add ("Gr 7");
		}

		public override int GetComponentCount (UIPickerView picker)
		{
			return 1;
		}

		public override int GetRowsInComponent (UIPickerView picker, int component)
		{
			return Grades.Count;
		}

		public override string GetTitle (UIPickerView picker, int row, int component)
		{
			return Grades [row];
		}
	}
}

