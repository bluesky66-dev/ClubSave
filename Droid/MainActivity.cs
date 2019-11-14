using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Geofence.Plugin;
using MasterDetailPageNavigation.Helpers;
using Com.OneSignal;

namespace MasterDetailPageNavigation.Droid
{
	[Activity (Label = "Club Save", Icon = "@drawable/icon", ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsApplicationActivity
	{
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			global::Xamarin.Forms.Forms.Init (this, bundle);

			Xamarin.FormsMaps.Init(this, bundle);

			CrossGeofence.Initialize<CrossGeofenceListener>();

			LoadApplication (new App ());

			// Initialize OneSignal
      		OneSignal.StartInit("443e79c9-a079-44c0-8b0c-0ae41fa21db9", "914546316019").EndInit();
		}
	}
}

