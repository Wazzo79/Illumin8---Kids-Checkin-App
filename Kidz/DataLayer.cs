using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Net.Http;
using Zumero;
using SQLite;
using System.Text;
using System.Threading.Tasks;
using Kidz;

namespace Shared
{
	public class Person {
		public int ID;
		public int CampusID;
		public string FirstName;
		public string LastName;
		public string Gender;
		public System.DateTime DoB;
		public string Comments;
		public string Mobile;
		public string EMail;
		public bool IsTemporary;
		public bool Selected;
		public int Grade;
	}

	public class Campus {
		public int ID {get;set;}
		public string Description {get;set;}
		public int ChurchID {get;set;}
	}
		
	public class SecureAreaCount
	{
		public int AreaID {get;set;}
		public string Description {get;set;}
		public int Count {get;set;}
	}

	public class Printer {
		public int ID;
		public int CampusID;
		public string Description;
		public string Path;
	}

	public class KidsInCare
	{
		public string Description {get;set;}
		public string LastName {get;set;}
		public string FirstName {get;set;}
		public string Gender {get;set;}
		public string Comments {get;set;}
		public DateTime InStamp {get;set;}
		public DateTime OutStamp {get;set;}
		public int PersonID {get;set;}
	}

	public class VitalSigns
	{
		public int ID {get;set;}
		public int EventID {get;set;}
		public int AreaID {get;set;}
		public int AttendanceAdults {get;set;}
		public int AttendanceKids {get;set;}
		public int Salvations {get;set;}
		public int Giving {get;set;}
		public int Baptisms {get;set;}
		public string EventName {get;set;}
		public string AreaName {get;set;}
		public DateTime StartDate { get; set; }
	}

	public class AreaCheckIn
	{
		public int ID {get;set;}
		public int PersonID {get;set;}
		public int AreaID {get;set;}
		public int EventID {get;set;}
		public DateTime InStamp {get;set;}
		public DateTime OutStamp {get;set;}
	}

	public class PersonRole
	{
		public int ID {get;set;}
		public int RoleID {get;set;}
		public int EventID {get;set;}
		public int PersonID {get;set;}
		public DateTime DateStamp {get;set;}
	}

	public class Role
	{
		public int ID {get;set;}
		public int CampusID {get;set;}
		public string Description {get;set;}
	}

	public class MarriedRelationship
	{
		public int ID {get;set;}
		public int Spouse1ID {get;set;}
		public int Spouse2ID {get;set;}
		public int AnniversaryDay {get;set;}
		public int AnniversaryMonth {get;set;}
	}

	public class Household
	{
		public int MarriedRelationshipID {get;set;}
		public int Spouse1ID { get; set; }
		public int Spouse2ID { get; set; }
		public Person Spouse1 {get;set;}
		public Person Spouse2 {get;set;}
	}

	public class ParentRelationship
	{
		public int ID {get;set;}
		public int MarriedRelationshipID {get;set;}
		public int ChildID {get;set;}
		public bool IsTemporary { get;set;}
	}

	public class Area
	{
		public int ID {get;set;}
		public int CampusID {get;set;}
		public string Description {get;set;}
		public bool IsSecure {get;set;}
	}

	public class Event
	{
		public int ID {get;set;}
		public int CampusID {get;set;}
		public string Description {get;set;}
		public DateTime StartDate {get;set;}
	}

	public class DataLayer
	{
		public string filename = System.IO.Path.Combine (Environment.GetFolderPath (Environment.SpecialFolder.Personal), "linc.db");
		string server_url = "http://41.185.30.19:8080/";
		string dbfile = "linc_local"; //the synced database file
		string dbsettings = "linc_settings"; //the local settings file
		public Shared.LoadingOverlay loadingOverlay;
		public List<MarriedRelationship> households { get; private set; }

		public DataLayer()
		{
			
		}

		public void Sync()
		{
			try
			{
				ZumeroClient.Sync (filename, null, server_url, dbfile, null, null, null);
			}
			catch (Exception ex) {

			}
			try
			{
				loadingOverlay.Hide ();
			}
			catch{
			}
		}

		public int GetCampusID()
		{
			return 1;
		}

		public string DescribeDB() 
		{
			IntPtr dbHandle;
			int tableCount = 0;
			SQLite.SQLite3.Result rc = 0;
			StringBuilder sb = new StringBuilder();

			SQLite3.Open(filename, out dbHandle);
			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, "SELECT name from sqlite_master WHERE type = 'table' and name NOT LIKE '%$%';");

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				tableCount++;
				int rowCount = 0;
				string tableName = SQLite3.ColumnString(statementHandle, 0);
				IntPtr statementHandle2 = SQLite3.Prepare2(dbHandle, "SELECT COUNT(*) from [" + tableName + "];");
				SQLite.SQLite3.Result rc2 = 0;
				while ((rc2 = SQLite3.Step(statementHandle2)) == SQLite.SQLite3.Result.Row)
				{
					rowCount = SQLite3.ColumnInt(statementHandle2, 0);
				}

				sb.AppendLine("\t" + tableName + " -- " + rowCount + " row" + ((rowCount == 1) ? "" : "s"));

			}
			return "Sync pulled down " + tableCount + " table" + ((tableCount == 1) ? "" : "s") + ":\n\n" + sb.ToString();
		}

		public List<VitalSigns> getVitalSignsForEvent(int EventID)
		{
			List<VitalSigns> vitals = new List<VitalSigns> ();
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			string sql = "";
			sql = "SELECT a.ID ,a.EventID ,a.AreaID ,a.AttendanceParents ,a.AttendanceKids ,a.Giving ,a.Salvations ,a.Baptisms ,b.Description ,b.StartDate ,c.Description FROM VitalSigns a INNER JOIN Event b ON a.EventID=b.ID INNER JOIN Area c ON a.AreaID=c.ID WHERE EventID=" + EventID.ToString() + " ORDER BY c.Description ASC";

			IntPtr statementHandle = SQLite3.Prepare2 (dbHandle, sql);

			while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
				VitalSigns vital = new VitalSigns ();

				vital.ID = SQLite3.ColumnInt (statementHandle, 0);
				vital.EventID = SQLite3.ColumnInt (statementHandle, 1);
				vital.AreaID = SQLite3.ColumnInt (statementHandle, 2);
				vital.AttendanceAdults = SQLite3.ColumnInt (statementHandle, 3);
				vital.AttendanceKids = SQLite3.ColumnInt (statementHandle, 4);
				vital.Giving = SQLite3.ColumnInt (statementHandle, 5);
				vital.Salvations = SQLite3.ColumnInt (statementHandle, 6);
				vital.Baptisms = SQLite3.ColumnInt (statementHandle, 7);
				vital.EventName = SQLite3.ColumnString (statementHandle, 8);
				vital.StartDate = Convert.ToDateTime(SQLite3.ColumnString (statementHandle, 9));
				vital.AreaName = SQLite3.ColumnString (statementHandle, 10);

				vitals.Add (vital);
			}
			sql = "SELECT DISTINCT a.AreaID, b.Description, (SELECT COUNT(PersonID) FROM AreaCheckIn WHERE AreaID=a.AreaID AND EventID=" + EventID.ToString () + ") AS Count FROM AreaCheckIn a INNER JOIN Area b ON a.AreaID=b.ID WHERE a.EventID=" + EventID.ToString ();
			statementHandle = SQLite3.Prepare2 (dbHandle, sql);

			while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
				SecureAreaCount area = new SecureAreaCount ();

				area.AreaID = SQLite3.ColumnInt (statementHandle, 0);
				area.Description = SQLite3.ColumnString (statementHandle, 1);
				area.Count = SQLite3.ColumnInt (statementHandle, 2);

				VitalSigns vital = new VitalSigns ();
				vital.AreaID = area.AreaID;
				vital.AreaName = area.Description;
				vital.AttendanceKids = area.Count;

				vitals.Add (vital);
			}
			SQLite3.Close (dbHandle); 

			return vitals;
		}

		public void deleteSpouse1(int marriedRelationshipID)
		{
			SQLiteConnection db = new SQLiteConnection (filename);
			string sql = "PRAGMA foreign_keys = ON;";
			db.Execute (sql);
			sql = "PRAGMA recursive_triggers = ON;";
			db.Execute (sql);

			sql = "DELETE FROM MarriedRelationship WHERE ID=" + marriedRelationshipID.ToString ();
			db.Query<MarriedRelationship> (sql);
		}

		public void deleteSpouse2(int marriedRelationshipID)
		{
			SQLiteConnection db = new SQLiteConnection (filename);

			string sql = "UPDATE MarriedRelationship SET Spouse2ID=0 WHERE ID=" + marriedRelationshipID.ToString ();
			db.Query<MarriedRelationship> (sql);
		}

		public void deleteChild(int marriedRelationshipID, int ChildID)
		{
			SQLiteConnection db = new SQLiteConnection (filename);
			string sql = "PRAGMA foreign_keys = ON;";
			db.Execute (sql);
			sql = "PRAGMA recursive_triggers = ON;";

			sql = "DELETE FROM ParentRelationship WHERE MarriedRelationshipID=" + marriedRelationshipID.ToString () + " AND ChildID=" + ChildID.ToString ();
			db.Query<MarriedRelationship> (sql);
		}

		public void updatePersonRole(int EventID, int RoleID, int PersonID, bool AddRemove)
		{
			SQLiteConnection db = new SQLiteConnection (filename);

			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			string sql = "";
			if (AddRemove == true) {
				sql = "SELECT COUNT(ID) FROM PersonRole WHERE EventID=" + EventID.ToString () + " AND RoleID=" + RoleID.ToString () + " AND PersonID=" + PersonID.ToString ();
 				IntPtr statementHandle = SQLite3.Prepare2(dbHandle, sql);

				int count = 0;

				while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
				{
					count = SQLite3.ColumnInt(statementHandle, 0);
				}

				if (count == 0) {
					sql = "INSERT INTO PersonRole (EventID, RoleID, PersonID, DateStamp) VALUES (" + EventID.ToString() + "," + RoleID.ToString() + ", " + PersonID.ToString() + ", date('now'))";
					db.Query<PersonRole> (sql);
				}
			} else {
				sql = "DELETE FROM PersonRole WHERE EventID=" + EventID.ToString () + " AND RoleID=" + RoleID.ToString () + " AND PersonID=" + PersonID.ToString ();
				db.Query<PersonRole> (sql);
			}
		}

		public void updateVitalSigns(int EventID, int AreaID, int AttendanceParents, int AttendanceKids, int Giving, int Salvations, int Baptisms, MonoTouch.UIKit.UIView view)
		{
			SQLiteConnection db = new SQLiteConnection (filename);

			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;
			string sql = "PRAGMA foreign_keys = ON;";
			db.Execute (sql);
			sql = "PRAGMA recursive_triggers = ON;";
			db.Execute (sql);
			sql = "PRAGMA journal_mode = WAL;";
			db.Execute (sql);

			SQLite3.Open(filename, out dbHandle);
			sql = "SELECT COUNT(ID) FROM VitalSigns WHERE EventID=" + EventID.ToString() + " AND AreaID=" + AreaID.ToString();

			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, sql);

			int count = 0;

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				count = SQLite3.ColumnInt(statementHandle, 0);
			}

			if (count == 0) {
				sql = "INSERT INTO VitalSigns (EventID, AreaID, AttendanceParents, AttendanceKids, Giving, Salvations, Baptisms) VALUES (" + EventID.ToString() + ", " + AreaID.ToString() + ", " + AttendanceParents.ToString() + ", " + AttendanceKids.ToString() + "," + Giving.ToString() + "," + Salvations.ToString() + "," + Baptisms.ToString() + ")";
				db.Query<VitalSigns> (sql);
			} else {
				sql = "UPDATE VitalSigns SET AttendanceParents=" + AttendanceParents.ToString() + ", AttendanceKids=" + AttendanceKids.ToString() + ", Giving=" + Giving.ToString() + ", Salvations=" + Salvations.ToString() + ", Baptisms=" + Baptisms.ToString() + " WHERE EventID=" + EventID.ToString() + " AND AreaID=" + AreaID.ToString();
				db.Query<VitalSigns> (sql);
			}
		}

		public VitalSigns getVitalSigns(int EventID, int AreaID)
		{
			VitalSigns vitals = new VitalSigns ();

			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, "SELECT AttendanceParents, AttendanceKids, Salvations, Giving, Baptisms FROM VitalSigns WHERE EventID=" + EventID.ToString() + " AND AreaID=" + AreaID.ToString());

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				vitals.EventID = EventID;
				vitals.AreaID = AreaID;
				vitals.AttendanceAdults = SQLite3.ColumnInt(statementHandle, 0);
				vitals.AttendanceKids = SQLite3.ColumnInt(statementHandle, 1);
				vitals.Salvations = SQLite3.ColumnInt(statementHandle, 2);
				vitals.Giving = SQLite3.ColumnInt(statementHandle, 3);
				vitals.Baptisms = SQLite3.ColumnInt(statementHandle, 4);
			}
			SQLite3.Close (dbHandle);

			return vitals;
		}

		public Person getPerson(int ID)
		{
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;
			Person person = new Person ();

			SQLite3.Open(filename, out dbHandle);
			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, "SELECT CampusID, Comments, DoB, EMail, FirstName, LastName, Gender, ID, Mobile, Grade FROM Person WHERE ID=" + ID.ToString());

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				person.CampusID = SQLite3.ColumnInt(statementHandle, 0);
				person.Comments = SQLite3.ColumnString (statementHandle, 1);
				person.DoB = Convert.ToDateTime (SQLite3.ColumnString (statementHandle, 2));
				person.EMail = SQLite3.ColumnString (statementHandle, 3);
				person.FirstName = SQLite3.ColumnString (statementHandle, 4);
				person.LastName = SQLite3.ColumnString (statementHandle, 5);
				person.Gender = SQLite3.ColumnString (statementHandle, 6);
				person.ID = SQLite3.ColumnInt (statementHandle, 7);
				person.Mobile = SQLite3.ColumnString (statementHandle, 8);
				person.Grade = SQLite3.ColumnInt (statementHandle, 9);
			}
			SQLite3.Close (dbHandle);

			return person;
		}

		public List<Campus> getCampuses(string country)
		{
			List<Campus> campuses = new List<Campus> ();

			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			string sql = "";
			sql = "SELECT a.ID, b.Description, a.Description, a.ChurchID FROM Campus a INNER JOIN Church b WHERE b.Country='" + country + "' ORDER BY b.Description ASC, a.Description ASC";

			IntPtr statementHandle = SQLite3.Prepare2 (dbHandle, sql);

			while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
				Campus campus = new Campus ();

				campus.ID = SQLite3.ColumnInt (statementHandle, 0);
				campus.Description = SQLite3.ColumnString (statementHandle, 1) + ": " + SQLite3.ColumnString (statementHandle, 2);
				campus.ChurchID = SQLite3.ColumnInt (statementHandle, 3);

				campuses.Add (campus);
			}
			SQLite3.Close (dbHandle);

			return campuses;
		}

		public List<Role> getRoles(int CampusID)
		{
			List<Role> roles = new List<Role> ();
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			string sql = "";
			sql = "SELECT ID, CampusID, Description FROM Role WHERE CampusID=" + CampusID.ToString() + " ORDER BY Description ASC";

			IntPtr statementHandle = SQLite3.Prepare2 (dbHandle, sql);

			while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
				Role role = new Role ();

				role.ID = SQLite3.ColumnInt (statementHandle, 0);
				role.CampusID = SQLite3.ColumnInt (statementHandle, 1);
				role.Description = SQLite3.ColumnString (statementHandle, 2);

				roles.Add (role);
			}
			SQLite3.Close (dbHandle);

			return roles;
		}

		public List<Printer> getPrinters(int CampusID)
		{
			List<Printer> printers = new List<Printer> ();
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			string sql = "";
			sql = "SELECT ID, CampusID, Description, Path FROM Printers WHERE CampusID=" + CampusID.ToString();

			IntPtr statementHandle = SQLite3.Prepare2 (dbHandle, sql);

			while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
				Printer printer = new Printer ();

				printer.ID = SQLite3.ColumnInt (statementHandle, 0);
				printer.CampusID = SQLite3.ColumnInt (statementHandle, 1);
				printer.Description = SQLite3.ColumnString (statementHandle, 2);
				printer.Path = SQLite3.ColumnString (statementHandle, 3);

				printers.Add (printer);
			}
			SQLite3.Close (dbHandle);

			return printers;
		}

		public List<KidsInCare> getKidsInCare(int CheckIn, int EventID)
		{
			List<KidsInCare> kids = new List<KidsInCare> ();
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			string sql = "";
			if (CheckIn == 0) {
				sql = "SELECT c.Description, b.LastName, b.FirstName, b.Gender, b.Comments, a.InStamp, a.OutStamp, b.ID AS PersonID FROM AreaCheckIn a INNER JOIN Person b ON a.PersonID=b.ID INNER JOIN Area c ON a.AreaID=c.ID WHERE a.OutStamp IS NOT NULL AND a.EventID=" + EventID.ToString() + " ORDER BY Description ASC, LastName ASC, FirstName ASC";
			} else {
				sql = "SELECT c.Description, b.LastName, b.FirstName, b.Gender, b.Comments, a.InStamp, a.OutStamp, b.ID AS PersonID FROM AreaCheckIn a INNER JOIN Person b ON a.PersonID=b.ID INNER JOIN Area c ON a.AreaID=c.ID WHERE a.OutStamp IS NULL AND a.EventID=" + EventID.ToString() + " ORDER BY Description ASC, LastName ASC, FirstName ASC";
			}

			IntPtr statementHandle = SQLite3.Prepare2 (dbHandle, sql);

			while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
				KidsInCare kid = new KidsInCare ();

				kid.Description = SQLite3.ColumnString (statementHandle, 0);
				kid.LastName = SQLite3.ColumnString (statementHandle, 1);
				kid.FirstName = SQLite3.ColumnString (statementHandle, 2);
				kid.Gender = SQLite3.ColumnString (statementHandle, 3);
				kid.Comments = SQLite3.ColumnString (statementHandle, 4);
				try {
					kid.InStamp = Convert.ToDateTime (SQLite3.ColumnString (statementHandle, 5));
				} catch {
				}
				try {
					kid.OutStamp = Convert.ToDateTime (SQLite3.ColumnString (statementHandle, 6));
				} catch {
				}
				kid.PersonID = SQLite3.ColumnInt (statementHandle, 7);

				kids.Add (kid);
			}
			SQLite3.Close (dbHandle);

			return kids;
		}
			
		public void checkinToSecureArea(int PersonID, int AreaID, int EventID, int InOut)
		{
			SQLiteConnection db = new SQLiteConnection (filename);

			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;
			SQLite3.Open(filename, out dbHandle);

			string sql = "PRAGMA foreign_keys = ON;";
			db.Execute (sql);
			sql = "PRAGMA recursive_triggers = ON;";
			db.Execute (sql);

			sql = "SELECT MAX(ID) FROM AreaCheckIn WHERE PersonID=" + PersonID.ToString() + " AND EventID=" + EventID.ToString();

			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, sql);

			int maxID = 0;

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				maxID = SQLite3.ColumnInt(statementHandle, 0);
			}

			sql = "SELECT OutStamp FROM AreaCheckIn WHERE ID=" + maxID.ToString();
			statementHandle = SQLite3.Prepare2(dbHandle, sql);

			DateTime OutStamp = DateTime.MinValue;

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				OutStamp = Convert.ToDateTime(SQLite3.ColumnString(statementHandle, 0));
			}

			sql = "SELECT InStamp FROM AreaCheckIn WHERE ID=" + maxID.ToString();
			statementHandle = SQLite3.Prepare2(dbHandle, sql);

			DateTime InStamp = DateTime.MinValue;

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				InStamp = Convert.ToDateTime(SQLite3.ColumnString(statementHandle, 0));
			}

			if (maxID == 0) {
				sql = "INSERT INTO AreaCheckIn (PersonID, AreaID, EventID, InStamp) VALUES (" + PersonID.ToString() + ", " + AreaID.ToString() + ", " + EventID.ToString() + ", '" + DateTime.Now.ToString("yyyy-MM-dd HH:mm") + "')";
				db.Query<AreaCheckIn> (sql);
			} else {
				if (OutStamp == DateTime.MinValue) {
					if (InOut == 1) {
						sql = "UPDATE AreaCheckIn SET OutStamp='" + DateTime.Now.ToString("yyyy-MM-dd HH:mm") + "' WHERE ID=" + maxID.ToString();
						db.Query<AreaCheckIn> (sql);
					}
				} else {
					if (InOut == 0) {
						sql = "INSERT INTO AreaCheckIn (PersonID, AreaID, EventID, InStamp) VALUES (" + PersonID.ToString() + ", " + AreaID.ToString() + ", " + EventID.ToString() + ", '" + DateTime.Now.ToString("yyyy-MM-dd HH:mm") + "')";
						db.Query<AreaCheckIn> (sql);
					}
				}
			}
		}

		public List<Person> getPersonByName(string FirstName, string LastName)
		{
			List<Person> people = new List<Person> ();
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			string sql = "SELECT b.CampusID, b.Comments, b.DoB, b.EMail, b.FirstName, b.LastName, b.Gender, b.ID, b.Mobile FROM Person b WHERE FirstName='" + FirstName + "' AND LastName='" + LastName + "'";

			IntPtr statementHandle = SQLite3.Prepare2 (dbHandle, sql);

			while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
				Person person = new Person ();

				person.CampusID = SQLite3.ColumnInt (statementHandle, 0);
				person.Comments = SQLite3.ColumnString (statementHandle, 1);
				try {
					person.DoB = Convert.ToDateTime (SQLite3.ColumnString (statementHandle, 2));
				} catch {
				}
				person.EMail = SQLite3.ColumnString (statementHandle, 3);
				person.FirstName = SQLite3.ColumnString (statementHandle, 4);
				person.LastName = SQLite3.ColumnString (statementHandle, 5);
				person.Gender = SQLite3.ColumnString (statementHandle, 6);
				person.ID = SQLite3.ColumnInt (statementHandle, 7);
				person.Mobile = SQLite3.ColumnString (statementHandle, 8);

				people.Add (person);
			}
			SQLite3.Close (dbHandle);

			return people;
		}

		public List<Event> getUpcomingEvents(int CampusID)
		{
			Sync ();
			List<Event> events = new List<Event> ();
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			string sql = "SELECT ID, CampusID, Description, StartDate FROM Event WHERE StartDate > date('now','-6 day') AND StartDate < date('now','+6 day') AND CampusID=" + CampusID.ToString();

			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, sql);

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				Event eventInfo = new Event ();

				eventInfo.ID = SQLite3.ColumnInt(statementHandle, 0);
				eventInfo.CampusID = SQLite3.ColumnInt(statementHandle, 1);
				eventInfo.Description = SQLite3.ColumnString(statementHandle, 2);
				eventInfo.StartDate = Convert.ToDateTime(SQLite3.ColumnString(statementHandle, 3));

				events.Add (eventInfo);
			}

			SQLite3.Close (dbHandle);

			return events;
		}

		public List<Event> getPastEvents(int CampusID)
		{
			List<Event> events = new List<Event> ();
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			string sql = "SELECT ID, CampusID, Description, StartDate FROM Event WHERE StartDate < date('now','+6 day') AND CampusID=" + CampusID.ToString() + " ORDER BY StartDate DESC";

			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, sql);

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				Event eventInfo = new Event ();

				eventInfo.ID = SQLite3.ColumnInt(statementHandle, 0);
				eventInfo.CampusID = SQLite3.ColumnInt(statementHandle, 1);
				eventInfo.Description = SQLite3.ColumnString(statementHandle, 2);
				eventInfo.StartDate = Convert.ToDateTime(SQLite3.ColumnString(statementHandle, 3));

				events.Add (eventInfo);
			}

			SQLite3.Close (dbHandle);

			return events;
		}

		public List<Area> getSecureAreas(int CampusID)
		{
			List<Area> areas = new List<Area> ();
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			string sql = "SELECT ID, CampusID, Description, IsSecure FROM Area WHERE CampusID=" + CampusID.ToString() + " AND IsSecure=1 ORDER BY Description ASC";

			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, sql);

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				Area area = new Area ();

				area.ID = SQLite3.ColumnInt(statementHandle, 0);
				area.CampusID = SQLite3.ColumnInt(statementHandle, 1);
				area.Description = SQLite3.ColumnString(statementHandle, 2);
				area.IsSecure = Convert.ToBoolean(SQLite3.ColumnInt(statementHandle, 3));

				areas.Add (area);
			}

			SQLite3.Close (dbHandle);

			return areas;
		}

		public List<Area> getUnsecureAreas(int CampusID)
		{
			List<Area> areas = new List<Area> ();
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			string sql = "SELECT ID, CampusID, Description, IsSecure FROM Area WHERE CampusID=" + CampusID.ToString() + " AND IsSecure=0 ORDER BY Description ASC";

			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, sql);

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				Area area = new Area ();

				area.ID = SQLite3.ColumnInt(statementHandle, 0);
				area.CampusID = SQLite3.ColumnInt(statementHandle, 1);
				area.Description = SQLite3.ColumnString(statementHandle, 2);
				area.IsSecure = Convert.ToBoolean(SQLite3.ColumnInt(statementHandle, 3));

				areas.Add (area);
			}

			SQLite3.Close (dbHandle);

			return areas;
		}

		public List<Person> getChildrenByMarriedRelationshipID(int marriedRelationshipID)
		{
			List<Person> people = new List<Person> ();
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);

			string sql = "SELECT b.CampusID, b.Comments, b.DoB, b.EMail, b.FirstName, b.LastName, b.Gender, b.ID, b.Mobile, a.IsTemporary FROM ParentRelationship a INNER JOIN Person b ON a.ChildID=b.ID WHERE a.MarriedRelationshipID=" + marriedRelationshipID.ToString() + " ORDER BY IsTemporary ASC, LastName ASC, FirstName ASC";

			IntPtr statementHandle = SQLite3.Prepare2 (dbHandle, sql);

			while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
				Person person = new Person ();

				person.CampusID = SQLite3.ColumnInt (statementHandle, 0);
				person.Comments = SQLite3.ColumnString (statementHandle, 1);
				try {
					person.DoB = Convert.ToDateTime (SQLite3.ColumnString (statementHandle, 2));
				} catch {
				}
				person.EMail = SQLite3.ColumnString (statementHandle, 3);
				person.FirstName = SQLite3.ColumnString (statementHandle, 4);
				person.LastName = SQLite3.ColumnString (statementHandle, 5);
				person.Gender = SQLite3.ColumnString (statementHandle, 6);
				person.ID = SQLite3.ColumnInt (statementHandle, 7);
				person.Mobile = SQLite3.ColumnString (statementHandle, 8);
				person.IsTemporary = Convert.ToBoolean(SQLite3.ColumnInt(statementHandle, 9));

				people.Add (person);
			}
			SQLite3.Close (dbHandle);

			return people;
		}

		public List<Person> getChildren(int ID)
		{
			List<Person> people = new List<Person> ();
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			string sql = "SELECT ID FROM MarriedRelationship WHERE (Spouse1ID=" + ID.ToString() + " OR Spouse2ID=" + ID.ToString() + ") ORDER BY ID DESC";

			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, sql);

			int marriedRelationshipID = 0;

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				marriedRelationshipID = SQLite3.ColumnInt(statementHandle, 0);
			}

			if (marriedRelationshipID != 0) {
				sql = "SELECT b.CampusID, b.Comments, b.DoB, b.EMail, b.FirstName, b.LastName, b.Gender, b.ID, b.Mobile, a.IsTemporary FROM ParentRelationship a INNER JOIN Person b ON a.ChildID=b.ID WHERE a.MarriedRelationshipID=" + marriedRelationshipID.ToString() + " ORDER BY IsTemporary ASC, LastName ASC, FirstName ASC";

				statementHandle = SQLite3.Prepare2 (dbHandle, sql);

				while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
					Person person = new Person ();

					person.CampusID = SQLite3.ColumnInt (statementHandle, 0);
					person.Comments = SQLite3.ColumnString (statementHandle, 1);
					try {
						person.DoB = Convert.ToDateTime (SQLite3.ColumnString (statementHandle, 2));
					} catch {
					}
					person.EMail = SQLite3.ColumnString (statementHandle, 3);
					person.FirstName = SQLite3.ColumnString (statementHandle, 4);
					person.LastName = SQLite3.ColumnString (statementHandle, 5);
					person.Gender = SQLite3.ColumnString (statementHandle, 6);
					person.ID = SQLite3.ColumnInt (statementHandle, 7);
					person.Mobile = SQLite3.ColumnString (statementHandle, 8);
					person.IsTemporary = Convert.ToBoolean(SQLite3.ColumnInt(statementHandle, 9));

					people.Add (person);
				}
			}
			SQLite3.Close (dbHandle);

			return people;
		}

		public void updateSpouse1(int marriedRelationshipID, int spouse1ID)
		{
			SQLiteConnection db = new SQLiteConnection (filename);
			string sql = "PRAGMA foreign_keys = ON;";
			db.Execute (sql);
			sql = "PRAGMA recursive_triggers = ON;";
			db.Execute (sql);

			sql = "UPDATE MarriedRelationship SET Spouse1ID=" + spouse1ID.ToString() + " WHERE ID=" + marriedRelationshipID.ToString ();
			db.Query<MarriedRelationship> (sql);
		}

		public void updateSpouse2(int marriedRelationshipID, int spouse2ID)
		{
			SQLiteConnection db = new SQLiteConnection (filename);
			string sql = "PRAGMA foreign_keys = ON;";
			db.Execute (sql);
			sql = "PRAGMA recursive_triggers = ON;";
			db.Execute (sql);

			sql = "UPDATE MarriedRelationship SET Spouse2ID=" + spouse2ID.ToString() + " WHERE ID=" + marriedRelationshipID.ToString ();
			db.Query<MarriedRelationship> (sql);
		}

		public int updatePerson(int ID, int CampusID, string FirstName, string LastName, string Gender, DateTime DoB, string Mobile, string EMail, int Grade)
		{
			SQLiteConnection db = new SQLiteConnection (filename);

			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;
			string sql = "PRAGMA foreign_keys = ON;";
			db.Execute (sql);
			sql = "PRAGMA recursive_triggers = ON;";
			db.Execute (sql);

			SQLite3.Open(filename, out dbHandle);
			if (ID > 0) {
				sql = "UPDATE Person SET CampusID=" + CampusID.ToString() + ", FirstName='" + FirstName + "', LastName='" + LastName + "', Gender='" + Gender + "', DoB='" + DoB.ToString("yyyy-MM-dd") + "', Mobile='" + Mobile + "', EMail='" + EMail + "', Grade=" + Grade.ToString() + " WHERE ID=" + ID.ToString();
				db.Query<Person> (sql);

			} else {
				sql = "INSERT INTO Person (CampusID,FirstName,LastName,Gender,DoB,Comments,Mobile,EMail, Grade) VALUES (" + CampusID.ToString() + ",'" + FirstName + "','" + LastName + "','" + Gender + "','" + DoB.ToString("yyyy-MM-dd") + "','','" + Mobile + "','" + EMail + "'," + Grade.ToString() + ")";
				db.Query<Person> (sql);
				sql = "SELECT MAX(ID) FROM Person";
				IntPtr statementHandle = SQLite3.Prepare2 (dbHandle, sql);
				while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
					ID = SQLite3.ColumnInt (statementHandle, 0);
				}
			}

			SQLite3.Close (dbHandle);

			return ID;
		}

		public int createParentRelationship(int MarriedRelationshipID, int ChildID, bool IsTemporary)
		{
			SQLiteConnection db = new SQLiteConnection (filename);
			int val = 0;

			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;
			string sql = "PRAGMA foreign_keys = ON;";
			db.Execute (sql);
			sql = "PRAGMA recursive_triggers = ON;";
			db.Execute (sql);

			SQLite3.Open(filename, out dbHandle);
			sql = "SELECT COUNT(ID) FROM ParentRelationship WHERE MarriedRelationshipID=" + MarriedRelationshipID.ToString() + " AND ChildID=" + ChildID.ToString();

			IntPtr statementHandle = SQLite3.Prepare2 (dbHandle, sql);

			int count = 0;

			while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
				count = SQLite3.ColumnInt (statementHandle, 0);
			}

			if (count > 0) {
				val = 1;
			} else {
				sql = "SELECT COUNT(ID) FROM MarriedRelationship WHERE ID=" + MarriedRelationshipID.ToString() + " AND (Spouse1ID=" + ChildID.ToString() + " OR Spouse2ID=" + ChildID.ToString() + ")";

				statementHandle = SQLite3.Prepare2 (dbHandle, sql);

				count = 0;

				while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
					count = SQLite3.ColumnInt (statementHandle, 0);
				}

				if (count > 0) {
					val = 1;
				} else {
					string istemp = (IsTemporary == true ? "1" : "0");
					sql = "INSERT INTO ParentRelationship (MarriedRelationshipID, ChildID, IsTemporary) VALUES (" + MarriedRelationshipID.ToString () + "," + ChildID.ToString () + "," + istemp + ")";
					db.Query<ParentRelationship> (sql);
					val = 0;
				}
			}

			SQLite3.Close (dbHandle);

			return val;
		}

		public int createMarriedRelationship(int SpouseID1, int SpouseID2)
		{
			SQLiteConnection db = new SQLiteConnection (filename);

			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;
			string sql = "PRAGMA foreign_keys = ON;";
			db.Execute (sql);
			sql = "PRAGMA recursive_triggers = ON;";
			db.Execute (sql);

			SQLite3.Open(filename, out dbHandle);

			int marriedRelationshipID = 0;

			IntPtr statementHandle;
			if (SpouseID1 != 0 && SpouseID2 != 0) {
				sql = "SELECT  ID FROM MarriedRelationship WHERE (Spouse1ID=" + ((SpouseID1 == 0) ? "NULL" : SpouseID1.ToString ()) + " OR Spouse1ID=" + ((SpouseID2 == 0) ? "NULL" : SpouseID2.ToString ()) + " OR Spouse2ID=" + ((SpouseID1 == 0) ? "NULL" : SpouseID1.ToString ()) + " OR Spouse2ID=" + ((SpouseID2 == 0) ? "NULL" : SpouseID2.ToString ()) + ") ORDER BY ID ASC";

				statementHandle = SQLite3.Prepare2 (dbHandle, sql);

				while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
					marriedRelationshipID = SQLite3.ColumnInt (statementHandle, 0);
				}
			}

			if (marriedRelationshipID > 0) {
				if (SpouseID2 == 0) {
					sql = "UPDATE  MarriedRelationship SET Spouse1ID=" + ((SpouseID1 == 0) ? "NULL" : SpouseID1.ToString()) + ", Spouse2ID=NULL WHERE ID=" + marriedRelationshipID.ToString();
				} else {
					sql = "UPDATE  MarriedRelationship SET Spouse1ID=" + ((SpouseID1 == 0) ? "NULL" : SpouseID1.ToString()) + ", Spouse2ID=" + ((SpouseID2 == 0) ? "NULL" : SpouseID2.ToString()) + " WHERE ID=" + marriedRelationshipID.ToString();
				}
				db.Query<MarriedRelationship> (sql);
			} else {
				if (SpouseID2 == 0) {
					sql = "INSERT INTO MarriedRelationship (Spouse1ID) VALUES (" + ((SpouseID1 == 0) ? "NULL" : SpouseID1.ToString()) + ")";
				} else {
					sql = "INSERT INTO MarriedRelationship (Spouse1ID, SpouseID2) VALUES (" + ((SpouseID1 == 0) ? "NULL" : SpouseID1.ToString()) + "," + ((SpouseID2 == 0) ? "NULL" : SpouseID2.ToString()) + ")";
				}
				db.Query<MarriedRelationship> (sql);
				sql = "SELECT MAX(ID) FROM MarriedRelationship";
				statementHandle = SQLite3.Prepare2 (dbHandle, sql);
				while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
					marriedRelationshipID = SQLite3.ColumnInt (statementHandle, 0);
				}
			}

			SQLite3.Close (dbHandle);

			return marriedRelationshipID;
		}

		public List<Person> getParents(int ID)
		{
			List<Person> people = new List<Person> ();
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			string sql = "SELECT DISTINCT c.CampusID, c.Comments, c.DoB, c.EMail, c.FirstName, c.LastName, c.Gender, c.ID, c.Mobile  FROM ParentRelationship a INNER JOIN MarriedRelationship b ON a.MarriedRelationshipID=b.ID INNER JOIN Person c ON b.Spouse1ID=c.ID OR b.Spouse2ID=c.ID WHERE a.ChildID=" + ID.ToString();

			IntPtr statementHandle = SQLite3.Prepare2 (dbHandle, sql);

			while ((rc = SQLite3.Step (statementHandle)) == SQLite.SQLite3.Result.Row) {
				Person person = new Person ();

				person.CampusID = SQLite3.ColumnInt (statementHandle, 0);
				person.Comments = SQLite3.ColumnString (statementHandle, 1);
				try {
					person.DoB = Convert.ToDateTime (SQLite3.ColumnString (statementHandle, 2));
				} catch {
				}
				person.EMail = SQLite3.ColumnString (statementHandle, 3);
				person.FirstName = SQLite3.ColumnString (statementHandle, 4);
				person.LastName = SQLite3.ColumnString (statementHandle, 5);
				person.Gender = SQLite3.ColumnString (statementHandle, 6);
				person.ID = SQLite3.ColumnInt (statementHandle, 7);
				person.Mobile = SQLite3.ColumnString (statementHandle, 8);

				people.Add (person);
			}
			SQLite3.Close (dbHandle);

			return people;
		}

		public List<Person> getSpouse(int ID)
		{
			List<Person> people = new List<Person> ();
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;

			SQLite3.Open(filename, out dbHandle);
			string sql = "SELECT ";
			sql += "b.CampusID, b.Comments, b.DoB, b.EMail, b.FirstName, b.LastName, b.Gender, b.ID, b.Mobile ";
			sql += "FROM ";
			sql += "MarriedRelationship a ";
			sql += "INNER JOIN ";
			sql += "Person b ";
			sql += "ON ";
			sql += "a.Spouse1ID=b.ID ";
			sql += "WHERE ";
			sql += "a.Spouse2ID=" + ID.ToString();

			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, sql);

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				Person person = new Person ();

				person.CampusID = SQLite3.ColumnInt(statementHandle, 0);
				person.Comments = SQLite3.ColumnString (statementHandle, 1);
				try
				{
					person.DoB = Convert.ToDateTime (SQLite3.ColumnString (statementHandle, 2));}
				catch {
				}
				person.EMail = SQLite3.ColumnString (statementHandle, 3);
				person.FirstName = SQLite3.ColumnString (statementHandle, 4);
				person.LastName = SQLite3.ColumnString (statementHandle, 5);
				person.Gender = SQLite3.ColumnString (statementHandle, 6);
				person.ID = SQLite3.ColumnInt (statementHandle, 7);
				person.Mobile = SQLite3.ColumnString (statementHandle, 8);

				people.Add (person);
			}

			sql = "SELECT ";
			sql += "b.CampusID, b.Comments, b.DoB, b.EMail, b.FirstName, b.LastName, b.Gender, b.ID, b.Mobile ";
			sql += "FROM ";
			sql += "MarriedRelationship a ";
			sql += "INNER JOIN ";
			sql += "Person b ";
			sql += "ON ";
			sql += "a.Spouse2ID=b.ID ";
			sql += "WHERE ";
			sql += "a.Spouse1ID=" + ID.ToString();

			statementHandle = SQLite3.Prepare2(dbHandle, sql);

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				Person person = new Person ();

				person.CampusID = SQLite3.ColumnInt(statementHandle, 0);
				person.Comments = SQLite3.ColumnString (statementHandle, 1);
				try
				{
					person.DoB = Convert.ToDateTime (SQLite3.ColumnString (statementHandle, 2));}
				catch {
				}
				person.EMail = SQLite3.ColumnString (statementHandle, 3);
				person.FirstName = SQLite3.ColumnString (statementHandle, 4);
				person.LastName = SQLite3.ColumnString (statementHandle, 5);
				person.Gender = SQLite3.ColumnString (statementHandle, 6);
				person.ID = SQLite3.ColumnInt (statementHandle, 7);
				person.Mobile = SQLite3.ColumnString (statementHandle, 8);

				people.Add (person);
			}

			SQLite3.Close (dbHandle);

			return people;
		}

		public Household getHousehold(int MarriedRelationshipID)
		{
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;
			List<Household> households = new List<Household> ();
			Sync ();
			SQLite3.Open(filename, out dbHandle);
			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, "SELECT ID, Spouse1ID, Spouse2ID FROM MarriedRelationship WHERE ID=" + MarriedRelationshipID.ToString());

			Household household = new Household ();

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
			
				household.MarriedRelationshipID = SQLite3.ColumnInt (statementHandle, 0);
				household.Spouse1ID = SQLite3.ColumnInt (statementHandle, 1);
				household.Spouse2ID = SQLite3.ColumnInt (statementHandle, 2);
			}

			SQLite3.Close (dbHandle);

			return household;
		}

		public List<Household> getHouseholds(int CampusID)
		{
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;
			List<Household> households = new List<Household> ();
			Sync ();
			SQLite3.Open(filename, out dbHandle);
			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, "SELECT ID, Spouse1ID, Spouse2ID FROM MarriedRelationship WHERE Spouse1ID <> 0");

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				Household household = new Household ();

				household.MarriedRelationshipID = SQLite3.ColumnInt (statementHandle, 0);
				household.Spouse1ID = SQLite3.ColumnInt (statementHandle, 1);
				household.Spouse2ID = SQLite3.ColumnInt (statementHandle, 2);

				households.Add (household);
			}

			foreach (Household household in households) {
				statementHandle = SQLite3.Prepare2 (dbHandle, "SELECT CampusID, Comments, DoB, EMail, FirstName, LastName, Gender, ID, Mobile FROM Person WHERE ID=" + household.Spouse1ID.ToString ());

				while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
				{
					Person person = new Person ();

					person.CampusID = SQLite3.ColumnInt(statementHandle, 0);
					person.Comments = SQLite3.ColumnString (statementHandle, 1);
					person.DoB = Convert.ToDateTime (SQLite3.ColumnString (statementHandle, 2));
					person.EMail = SQLite3.ColumnString (statementHandle, 3);
					person.FirstName = SQLite3.ColumnString (statementHandle, 4);
					person.LastName = SQLite3.ColumnString (statementHandle, 5);
					person.Gender = SQLite3.ColumnString (statementHandle, 6);
					person.ID = SQLite3.ColumnInt (statementHandle, 7);
					person.Mobile = SQLite3.ColumnString (statementHandle, 8);

					household.Spouse1 = person;
				}

				statementHandle = SQLite3.Prepare2 (dbHandle, "SELECT CampusID, Comments, DoB, EMail, FirstName, LastName, Gender, ID, Mobile FROM Person WHERE ID=" + household.Spouse2ID.ToString ());

				while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
				{
					Person person = new Person ();

					person.CampusID = SQLite3.ColumnInt(statementHandle, 0);
					person.Comments = SQLite3.ColumnString (statementHandle, 1);
					person.DoB = Convert.ToDateTime (SQLite3.ColumnString (statementHandle, 2));
					person.EMail = SQLite3.ColumnString (statementHandle, 3);
					person.FirstName = SQLite3.ColumnString (statementHandle, 4);
					person.LastName = SQLite3.ColumnString (statementHandle, 5);
					person.Gender = SQLite3.ColumnString (statementHandle, 6);
					person.ID = SQLite3.ColumnInt (statementHandle, 7);
					person.Mobile = SQLite3.ColumnString (statementHandle, 8);

					household.Spouse2 = person;
				}
			}

			SQLite3.Close (dbHandle);

			return households;
		}

		public List<Person> getPeople(int CampusID, MonoTouch.UIKit.UIView view)
		{
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;
			List<Person> people = new List<Person> ();
			Sync ();
			SQLite3.Open(filename, out dbHandle);
			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, "SELECT CampusID, Comments, DoB, EMail, FirstName, LastName, Gender, ID, Mobile FROM Person WHERE CampusID=" + CampusID.ToString() + " ORDER BY LastName ASC, FirstName ASC");

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				Person person = new Person ();

				person.CampusID = SQLite3.ColumnInt(statementHandle, 0);
				person.Comments = SQLite3.ColumnString (statementHandle, 1);
				person.DoB = Convert.ToDateTime (SQLite3.ColumnString (statementHandle, 2));
				person.EMail = SQLite3.ColumnString (statementHandle, 3);
				person.FirstName = SQLite3.ColumnString (statementHandle, 4);
				person.LastName = SQLite3.ColumnString (statementHandle, 5);
				person.Gender = SQLite3.ColumnString (statementHandle, 6);
				person.ID = SQLite3.ColumnInt (statementHandle, 7);
				person.Mobile = SQLite3.ColumnString (statementHandle, 8);

				people.Add (person);
			}
			SQLite3.Close (dbHandle);

			return people;
		}

		public List<Person> getVolunteers(int CampusID, int EventID, int RoleID, MonoTouch.UIKit.UIView view)
		{
			IntPtr dbHandle;
			SQLite.SQLite3.Result rc = 0;
			List<Person> people = new List<Person> ();

			SQLite3.Open(filename, out dbHandle);
			IntPtr statementHandle = SQLite3.Prepare2(dbHandle, "SELECT CampusID, Comments, DoB, EMail, FirstName, LastName, Gender, ID, Mobile, (SELECT COUNT(ID) FROM PersonRole WHERE EventID=" + EventID.ToString() + " AND RoleID=" + RoleID.ToString() + " AND PersonID=a.ID) AS Selected FROM Person a WHERE CampusID=" + CampusID.ToString() + " ORDER BY LastName ASC, FirstName ASC");

			while ((rc = SQLite3.Step(statementHandle)) == SQLite.SQLite3.Result.Row)
			{
				Person person = new Person ();

				person.CampusID = SQLite3.ColumnInt(statementHandle, 0);
				person.Comments = SQLite3.ColumnString (statementHandle, 1);
				person.DoB = Convert.ToDateTime (SQLite3.ColumnString (statementHandle, 2));
				person.EMail = SQLite3.ColumnString (statementHandle, 3);
				person.FirstName = SQLite3.ColumnString (statementHandle, 4);
				person.LastName = SQLite3.ColumnString (statementHandle, 5);
				person.Gender = SQLite3.ColumnString (statementHandle, 6);
				person.ID = SQLite3.ColumnInt (statementHandle, 7);
				person.Mobile = SQLite3.ColumnString (statementHandle, 8);
				person.Selected = Convert.ToBoolean(SQLite3.ColumnInt (statementHandle, 9));

				people.Add (person);
			}
			SQLite3.Close (dbHandle);

			return people;
		}
	}
}

