using System;
using System.Collections.Generic;
using System.Diagnostics;
using Geofence.Plugin;
using Geofence.Plugin.Abstractions;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace MasterDetailPageNavigation
{
	public partial class CompanyDetailsPage : ContentPage
	{
		public static string selected_companyname = null;
		public static string selected_details = null;
		public static string selected_companylogo = null;
		public static List<Location> selected_location = null;
		public static int selected_savings = 0;
		public static string selected_url = null;
		public static string selected_phonenumber = null;
		public static string selected_email = null;

		public CompanyDetailsPage()
		{
			InitializeComponent();

			profile_pic_bind.Source = selected_companylogo;
			companyname.Text = selected_companyname;

			//var html = new HtmlWebViewSource
			//{
			//	Html = selected_details
			//};
			//details.Source = html;
			//details.HeightRequest = 100;

			details.Text = selected_details;
			details.HeightRequest = DependencyService.Get<ITextMeter>().MeasureTextSize(selected_details, 90, 10);


			savings.Text = Convert.ToString(selected_savings) + "  %";

			if (CrossGeofence.Current.LastKnownLocation != null)
			{
				var lat = CrossGeofence.Current.LastKnownLocation.Latitude;
				var lon = CrossGeofence.Current.LastKnownLocation.Longitude;
			}

			MyMap.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(19.335, -81.2742850), Distance.FromMiles(8)));

			for (int i = 0; i < selected_location.Count; i++)
			{
				var position = new Position(Convert.ToDouble(selected_location[i].latitude), Convert.ToDouble(selected_location[i].longitude));
				var pin = new Pin
				{
					Type = PinType.Place,
					Position = position,
					Label = selected_location[i].companies[0].company_name,
					Address = selected_location[i].address
				};
				MyMap.Pins.Add(pin);

				if (Application.Current.Properties.ContainsKey(selected_location[i].companies[0].company_name))
				{
					notification.IsToggled = true;
				}
				else {
					notification.IsToggled = false;
				}
			}

			notification.Toggled += switcher_Toggled;

		}

		public void viewonweb_button(object sender, EventArgs e)
		{
			Device.OpenUri(new Uri(selected_url));
		}

		public void phone_click(object sender, EventArgs e)
		{
			Device.OpenUri(new Uri(String.Concat(("tel:"), selected_phonenumber)));
		}

		public void email_click(object sender, EventArgs e)
		{
			Device.OpenUri(new Uri(String.Concat(("mailto:"), selected_email)));
		}

		#pragma warning disable CS1998 // Async method lacks 'await' operators and will run synchronously
		async void switcher_Toggled(object sender, ToggledEventArgs e)
		#pragma warning restore CS1998 // Async method lacks 'await' operators and will run synchronously
		{
			if (e.Value == true)
			{
				for (int i= 0; i < selected_location.Count; i++)
				{
					CrossGeofence.Current.StartMonitoring(new GeofenceCircularRegion("Save "+Convert.ToString(selected_location[i].companies[0].savings)+"% at "+selected_location[i].companies[0].company_name + "'s with Club Save", Convert.ToDouble(selected_location[i].latitude), Convert.ToDouble(selected_location[i].longitude), 5, true, false, false, true, true, true, false, false)
					{
						NotifyOnEntry = true,
						NotifyOnExit = false,
						NotifyOnStay = false,
						NotificationStayMessage = "",
						NotificationEntryMessage = "",
						NotificationExitMessage = "",
						StayedInThresholdDuration = TimeSpan.FromMinutes(5)
					});

					Application.Current.Properties[selected_location[i].companies[0].company_name] = true;
				}
			}
			else {
				for (int i = 0; i < selected_location.Count; i++)
				{
					CrossGeofence.Current.StopMonitoring(selected_location[i].companies[0].company_name);

					Application.Current.Properties.Remove(selected_location[i].companies[0].company_name);
				}
			}

		}
	}
}
