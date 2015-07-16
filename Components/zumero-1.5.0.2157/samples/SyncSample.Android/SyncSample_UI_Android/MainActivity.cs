using System;
using System.Threading.Tasks;
using System.Text;

// This using statement makes sure that the the Zumero libraries are 
// included by the application project as well. 
using Zumero;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using SyncSample_Core;

namespace SyncSample_UI_Android
{
	[Activity (Label = "SyncSample", MainLauncher = true)]
	public class MainActivity : Activity
	{
		private string fullPath;

		private async Task SyncButtonClicked()
		{
			try 
			{
				System.IO.File.Delete(fullPath);
			}
			catch
			{
			}

			try {
				await Task.Run(() => {
					if (authCheckBox.Checked)
						DataLayer.Sync(fullPath, "", serverText.Text, dbfileText.Text, schemeText.Text, userText.Text, passwordText.Text  );
					else
						DataLayer.Sync(fullPath, "", serverText.Text, dbfileText.Text, null, null, null  );
				});
			}
			catch (Exception e)
			{
				TextView tve = FindViewById<TextView> (Resource.Id.outputText);
				tve.Text = "Exception during sync " + e.Message;
				return;
			}

			UpdateOutput ();
			SaveCurrentValues ();
		}

		private async void UpdateOutput() 
		{
			TextView tv = FindViewById<TextView> (Resource.Id.outputText);
			tv.Text =  DataLayer.DescribeDB(fullPath);
		}

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			// Set our view from the "main" layout resource
			SetContentView (Resource.Layout.Main);

			//Get the full path to the database object.
			fullPath = this.GetDatabasePath("basicSyncTest").AbsolutePath;
			try 
			{
				System.IO.Directory.CreateDirectory(fullPath);
				System.IO.Directory.Delete(fullPath);
			}
			catch
			{
			}

			// Get our button from the layout resource,
			// and attach an event to it
			Button button = FindViewById<Button> (Resource.Id.myButton);

			button.Click += async delegate {
				await SyncButtonClicked();
			};
			serverText = FindViewById<EditText> (Resource.Id.serverText);
			dbfileText = FindViewById<EditText> (Resource.Id.dbfileText);
			authCheckBox = FindViewById<CheckBox> (Resource.Id.authCheckBox);
			schemeText = FindViewById<EditText> (Resource.Id.schemeText);
			userText = FindViewById<EditText> (Resource.Id.userText);
			passwordText = FindViewById<EditText> (Resource.Id.passwordText);

			authCheckBox.CheckedChange += (object sender, CompoundButton.CheckedChangeEventArgs e) => {
				schemeText.Enabled = userText.Enabled = passwordText.Enabled = e.IsChecked;
			};

			//Restore the previously used values.
			ISharedPreferences sp = GetSharedPreferences ("default", FileCreationMode.Private);
			serverText.Text   = sp.GetString ("server", "http://:8080");
			dbfileText.Text   = sp.GetString ("dbfile", "");
			schemeText.Text   = sp.GetString ("scheme", "{\"scheme_type\":\"table\",\"table\":\"users\"}");
			userText.Text     = sp.GetString ("user", "");
			passwordText.Text = sp.GetString ("password", "");
			authCheckBox.Checked = sp.GetBoolean ("authenticate", false);
			schemeText.Enabled = userText.Enabled = passwordText.Enabled = authCheckBox.Checked;
		}

		//This method is here to make using the sample a bit more pleasant.
		void SaveCurrentValues ()
		{
			ISharedPreferencesEditor ed = GetSharedPreferences ("default", FileCreationMode.Private).Edit();
			ed.PutString ("server", serverText.Text);
			ed.PutString ("dbfile", dbfileText.Text);
			ed.PutBoolean ("authenticate", authCheckBox.Checked);
			ed.PutString ("scheme", schemeText.Text);
			ed.PutString ("user", userText.Text);
			ed.PutString ("password", passwordText.Text);
			ed.Apply ();
		}

		EditText serverText = null;
		EditText dbfileText = null;
		CheckBox authCheckBox = null;
		EditText schemeText = null;
		EditText userText = null;
		EditText passwordText = null;
	}
}


