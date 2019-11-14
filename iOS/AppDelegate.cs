using System;
using System.Collections.Generic;
using System.Linq;
using Com.OneSignal;
using Foundation;
using Geofence.Plugin;
using MasterDetailPageNavigation.Helpers;
using UIKit;

namespace MasterDetailPageNavigation.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			global::Xamarin.Forms.Forms.Init ();
			Xamarin.FormsMaps.Init();

			CrossGeofence.Initialize<CrossGeofenceListener>();

			LoadApplication (new App ());

			// Initialize OneSignal
			OneSignal.StartInit("443e79c9-a079-44c0-8b0c-0ae41fa21db9").EndInit();

			return base.FinishedLaunching (app, options);
		}
	}

}

