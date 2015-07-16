using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using System.Threading.Tasks;
using SyncSample_Core;
using System.IO;

namespace SyncSample_UI_iOS
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		UIWindow window;

		string fullPath;

		CheckboxElement authCheckboxElement;
		EntryElement userElement;
		EntryElement passElement;
		EntryElement schemeElement;
		EntryElement dbFileElement;
		EntryElement serverURL;
		RootElement root;

		//
		// This method is invoked when the application has loaded and is ready to run. In this
		// method you should instantiate the window, load the UI into it and then make the window
		// visible.
		//
		// You have 17 seconds to return from this method, or iOS will terminate your application.
		//
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			window = new UIWindow (UIScreen.MainScreen.Bounds);

			fullPath = Path.Combine (Environment.GetFolderPath (Environment.SpecialFolder.Personal), "test.db");
			try
			{
				System.IO.Directory.CreateDirectory(fullPath);
				System.IO.Directory.Delete(fullPath);
			}
			catch
			{
			}


			serverURL = new EntryElement ("Server", "ZSS Server URL", "http://:8080");
			serverURL.KeyboardType = UIKeyboardType.Url;
			dbFileElement = new EntryElement ("DBFile", "", "");
			dbFileElement.AutocapitalizationType = UITextAutocapitalizationType.None;
			dbFileElement.AutocorrectionType = UITextAutocorrectionType.No;

			schemeElement = new EntryElement ("Scheme", "Auth Scheme", "");
			schemeElement.AutocapitalizationType = UITextAutocapitalizationType.None;
			schemeElement.AutocorrectionType = UITextAutocorrectionType.No;

			userElement = new EntryElement ("User", "User name", "");
			userElement.AutocapitalizationType = UITextAutocapitalizationType.None;
			userElement.AutocorrectionType = UITextAutocorrectionType.No;

			passElement = new EntryElement ("Password", "Password", "", true);
			passElement.AutocapitalizationType = UITextAutocapitalizationType.None;
			passElement.AutocorrectionType = UITextAutocorrectionType.No;

			authCheckboxElement = new CheckboxElement ("Send Auth Information", true);

			var syncButton = new StyledStringElement ("Sync", () => {
				SyncButtonClicked (authCheckboxElement.Value, serverURL.Value, dbFileElement.Value, schemeElement.Value, userElement.Value, passElement.Value);
			});
			syncButton.Alignment = UITextAlignment.Center;
			syncButton.BackgroundColor = UIColor.Orange;
			var authSection = new Section ("Authentication") {
				authCheckboxElement,
				schemeElement,
				userElement,
				passElement

			};
			root = new RootElement ("Sync") {
				new Section ("Server") {
					serverURL,
					dbFileElement
				},
				authSection,
				new Section ("") {
					syncButton
				}
			};
			root.UnevenRows = true;
			authCheckboxElement.Tapped += () => {
				if (authCheckboxElement.Value == false)
				{
					authSection.Remove(schemeElement);
					authSection.Remove(userElement);
					authSection.Remove(passElement);
				}
				else
				{
					authSection.Add(schemeElement);
					authSection.Add(userElement);
					authSection.Add(passElement);
				}
			};

			DialogViewController dvc = new DialogViewController (root);


			window.RootViewController = new UINavigationController(dvc);
			window.MakeKeyAndVisible ();
			LoadValues ();

			return true;
		}

		public async Task SyncButtonClicked(bool bSendAuth, string serverURL, string dbFile,  string scheme, string user, string password)
		{
			try
			{
				System.IO.File.Delete(fullPath);
			}
			catch
			{
			}
			var loading = new LoadingOverlay (UIScreen.MainScreen.Bounds);
			window.RootViewController.View.Add (loading);

			try {
				await Task.Run(() => {
					if (bSendAuth)
						DataLayer.Sync(fullPath, "", serverURL, dbFile, scheme, user, password);
					else
						DataLayer.Sync(fullPath, "", serverURL, dbFile, null, null, null  );
				});
			}
			catch (Exception e)
			{
				SetStatus ("Exception during sync " + e.Message);
				loading.Hide ();
				return;
			}
			loading.Hide ();
			UpdateOutput ();
			SaveCurrentValues ();
		}

		Section statusSection;
		StyledMultilineElement statusMultiline;

		private void SetStatus(string status)
		{
			if (statusSection == null) {
				statusMultiline = new StyledMultilineElement ("", status);
				statusMultiline.LineBreakMode = UILineBreakMode.WordWrap;
				statusMultiline.Lines = 0;
				statusMultiline.TextColor = UIColor.Black;
				statusSection = new Section ("Results") {
					statusMultiline
				};
				root.Insert(0, statusSection);
			}
			else
			{
				statusMultiline.Value = status;
				root.Reload (statusMultiline, UITableViewRowAnimation.Fade);
			}
			root.TableView.ScrollToRow (statusMultiline.IndexPath, UITableViewScrollPosition.Top, true);
		}

		private void UpdateOutput()
		{
			SetStatus(DataLayer.DescribeDB(fullPath));
		}
		void SetElementValueFromDefaults(EntryElement e, NSUserDefaults defs, string key, string defaultVal)
		{
			string value = defs.StringForKey (key);
			if (value == null)
				e.Value = defaultVal;
			else
				e.Value = value;
		}
		void SetElementValueFromDefaults(CheckboxElement e, NSUserDefaults defs, string key, bool defaultVal)
		{
			var value = defs.DataForKey (key);
			if (value == null)
				e.Value = defaultVal;
			else
				e.Value = defs.BoolForKey(key);
		}
		void LoadValues()
		{
			var user = NSUserDefaults.StandardUserDefaults;
			SetElementValueFromDefaults(serverURL, user, "server", "http://:8080");
			SetElementValueFromDefaults(dbFileElement, user, "dbfile", "");
			SetElementValueFromDefaults(authCheckboxElement, user, "auth", true);
			SetElementValueFromDefaults(schemeElement, user, "scheme", "{\"scheme_type\":\"table\",\"table\":\"users\"}");
			SetElementValueFromDefaults(userElement, user, "user", "");
			SetElementValueFromDefaults(passElement, user, "pass", "");
		}

		void SaveCurrentValues ()
		{
			var user = NSUserDefaults.StandardUserDefaults;

			user.SetString (serverURL.Value, "server");
			user.SetString (dbFileElement.Value, "dbfile");
			user.SetBool (authCheckboxElement.Value, "auth"); 
			user.SetString (schemeElement.Value, "scheme");
			user.SetString (userElement.Value, "user");
			user.SetString (passElement.Value, "pass");
			user.Synchronize ();
		}
	}
}

