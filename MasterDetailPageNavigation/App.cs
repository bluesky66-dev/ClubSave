using Xamarin.Forms;
using Plugin.Connectivity;
using System.Collections.ObjectModel;
using MasterDetailPageNavigation.Helpers;
using Geofence.Plugin.Abstractions;
using Geofence.Plugin;
using System;

namespace MasterDetailPageNavigation
{
	public class App : Application
	{
		public static ObservableCollection<Event> Events = Settings.GetEvents();

		public enum AppState
		{
			Foreground,
			Background
		}

		public App ()
		{
			//if (Application.Current.Properties.ContainsKey("username") && Application.Current.Properties.ContainsKey("password"))
			//{
			//	MainPage = new MasterDetailPageNavigation.MainPage();
			//}
			//else {
			//	MainPage = new MasterDetailPageNavigation.LoginPage();
			//}

			if (MasterDetailPageNavigation.Helpers.Settings.UserName != string.Empty && MasterDetailPageNavigation.Helpers.Settings.Password != string.Empty)
			{
				MainPage = new MasterDetailPageNavigation.MainPage();
			}
			else {
				MainPage = new MasterDetailPageNavigation.LoginPage();
			}
		}

		protected override void OnStart ()
		{
			// Handle when your app starts
			var region = new GeofenceCircularRegion("Save 10% at Island Grub’s with Club Save", 19.2737280, -81.2742890, 5, true, false, false, true, true, true, false, false)
			{
				NotifyOnStay = false,
				NotifyOnEntry = true,
				NotifyOnExit = false,
				NotificationStayMessage = "",
				NotificationEntryMessage = "",
				NotificationExitMessage = "",
				StayedInThresholdDuration = TimeSpan.FromMinutes(5)
			};

			var crossGeofenceInstance = CrossGeofence.Current;
			crossGeofenceInstance.StartMonitoring(region);
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}


	}
}

