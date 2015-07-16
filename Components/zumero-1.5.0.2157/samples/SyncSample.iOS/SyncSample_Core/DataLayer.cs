using System;


//If you're seeing an error on this line, you will need to add a
//reference to the Zumero_Android|iOS.dll.
using Zumero;


//If you're seeing a error on this line, you will need to add 
//the SQLite.NET component to this project from the Xamarin 
//Component Store.
using SQLite;



using System.Text;

namespace SyncSample_Core
{
	public class DataLayer
	{
		public DataLayer ()
		{
		}

		public static void Sync(string filename, string cipherkey, string server_url, string dbfile, string auth_scheme, string user, string password)
		{
			try
			{
				ZumeroClient.Sync (filename, cipherkey, server_url, dbfile, auth_scheme, user, password);
			}
			catch(ZumeroException e) 
			{
				//Converting this to a base exception so that the upper layers don't have to depend 
				//on the Zumero library.
				throw new Exception ("Zumero exception " + e.ErrorCode + ": " + e.ErrorString + " == " + e.ErrorDetails);
			}
		}

		public static string DescribeDB(string fullPath) 
		{
			IntPtr dbHandle;
			int tableCount = 0;
			SQLite.SQLite3.Result rc = 0;
			StringBuilder sb = new StringBuilder();

			SQLite3.Open(fullPath, out dbHandle);
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
	}
}

