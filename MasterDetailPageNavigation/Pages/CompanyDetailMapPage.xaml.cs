using System;
using System.Collections.Generic;
using Geofence.Plugin;
using Geofence.Plugin.Abstractions;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace MasterDetailPageNavigation
{
	public partial class CompanyDetailMapPage : ContentPage
	{
		public static string selected_companyname = null;
		public static string selected_companylogo = null;
		public static string selected_latitude = null;
		public static string selected_longitude = null;
		public static int selected_savings = 0;

		public CompanyDetailMapPage()
		{
			InitializeComponent();

			profile_pic_bind.Source = selected_companylogo;
			companyname.Text = selected_companyname;
			savings.Text = Convert.ToString(selected_savings) + "  percent";
			if (selected_latitude != null && selected_longitude != null)
			{
				MyMap.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(Convert.ToDouble(selected_latitude), Convert.ToDouble(selected_longitude)), Distance.FromMiles(4.5)));
			}
			else {
				MyMap.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(19.323649, -81.264264), Distance.FromMiles(4.5)));
			}

			var position = new Position(Convert.ToDouble(selected_latitude), Convert.ToDouble(selected_longitude));
			var pin = new Pin
			{
				Type = PinType.SavedPin,
				Position = position,
				Label = selected_companyname,
				Address = ""
			};
			MyMap.Pins.Add(pin);

			if (Application.Current.Properties.ContainsKey(selected_companyname))
			{
				notification.IsToggled = true;
			}
			else {
				notification.IsToggled = false;
			}

			notification.Toggled += switcher_Toggled;
		}

		#pragma warning disable CS1998 // Async method lacks 'await' operators and will run synchronously
		async void switcher_Toggled(object sender, ToggledEventArgs e)
		#pragma warning restore CS1998 // Async method lacks 'await' operators and will run synchronously
		{
			if (e.Value == true)
			{
				CrossGeofence.Current.StartMonitoring(new GeofenceCircularRegion(selected_companyname, Convert.ToDouble(selected_latitude), Convert.ToDouble(selected_longitude), 5, true, true, true, true, true, true, true, true)
				{
					NotifyOnEntry = true,
					NotifyOnExit = true,
					NotifyOnStay = true,
					StayedInThresholdDuration = TimeSpan.FromMinutes(5)
				});

				Application.Current.Properties[selected_companyname] = true;
			}
			else {
				CrossGeofence.Current.StopMonitoring(selected_companyname);

				Application.Current.Properties.Remove(selected_companyname);
			}
		}
	}
}
