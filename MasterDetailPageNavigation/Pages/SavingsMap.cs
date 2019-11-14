using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace MasterDetailPageNavigation
{
	public class SavingsMap : ContentPage
	{
		int positioni = 0;
		ObservableCollection<DataItem_location> LocationDataItem = new ObservableCollection<DataItem_location>();


		public SavingsMap()
		{
			this.Title = "Map";

			var navigation = new NavigationPage();
			navigation.BarBackgroundColor = Color.Blue;

			var stack = new StackLayout { Spacing = 0 };

			var progress = new ActivityIndicator
			{
				IsEnabled = true,
				Color = Color.Default
			};
			progress.SetValue(IsVisibleProperty, true);
			progress.SetValue(ActivityIndicator.IsRunningProperty, true);
			stack.Children.Add(progress);
			Content = stack;

			OnBackendLocationData();
		}

		public async Task OnBackendLocationData()
		{
			var login_user = new User();
			//login_user.username = Application.Current.Properties["username"] as string;
			//login_user.password = Application.Current.Properties["password"] as string;
			login_user.username = MasterDetailPageNavigation.Helpers.Settings.UserName;
			login_user.password = MasterDetailPageNavigation.Helpers.Settings.Password;

			await APIAccess.getToken(login_user);
			string base_url = "https://clubsave.ky/api/locations/?format=json";
			await APIAccess.FetchLocationObjects(APIAccess.tokenObject.token, base_url);
			// getting location information from location API.
			List<Location> locationfromapi = APIAccess.locations.results;
			string next_url = APIAccess.locations.next;
			int total_count = APIAccess.locations.count;

			foreach (Location c in locationfromapi)
			{
				LocationDataItem.Add(new DataItem_location { address = c.address, latitude = c.latitude, longitude = c.longitude, location_company = c.companies });
			}

			while (next_url != null)
			{
				await APIAccess.FetchLocationObjects(APIAccess.tokenObject.token, next_url);
				next_url = APIAccess.locations.next;
				List<Location> locationfromapi_refresh = APIAccess.locations.results;
				foreach (Location c in locationfromapi_refresh)
				{
					LocationDataItem.Add(new DataItem_location
					{
						address = c.address,
						latitude = c.latitude,
						longitude = c.longitude,
						location_company = c.companies
					});
				}
			};

			var map = new Map(
			MapSpan.FromCenterAndRadius(
				new Position(19.263649, -81.274264), Distance.FromMiles(14)))
			{
				IsShowingUser = true,
				HeightRequest = 100,
				WidthRequest = 960,
				VerticalOptions = LayoutOptions.FillAndExpand
			};

			var stack = new StackLayout { Spacing = 0 };
			stack.Children.Add(map);
			Content = stack;
			//insert pin to all of positions.
			for (positioni = 0; positioni < LocationDataItem.Count; positioni++)
			{
				double latitude_temp = Convert.ToDouble(LocationDataItem[positioni].latitude);
				double longitude_temp = Convert.ToDouble(LocationDataItem[positioni].longitude);
				var position = new Position(latitude_temp, longitude_temp);

				if (LocationDataItem[positioni].location_company.Count == 0)
				{
					continue;
				}
				else {
					var pin = new CustomPin
					{
						Pin = new Pin
						{
							Type = PinType.Place,
							Position = position,
							Label = LocationDataItem[positioni].location_company[0].company_name,
							Address = LocationDataItem[positioni].address
						},
						Id = positioni
					};

					map.Pins.Add(pin.Pin);
					//when click pin, transfer to company detail page
					pin.Pin.Clicked += (sender, e) =>
					{
						var item = ((Pin)sender).Position;
						int j = pin.Id;

						CompanyDetailMapPage.selected_companyname = LocationDataItem[j].location_company[0].company_name;
						CompanyDetailMapPage.selected_companylogo = LocationDataItem[j].location_company[0].company_logo;
						CompanyDetailMapPage.selected_savings = LocationDataItem[j].location_company[0].savings;
						CompanyDetailMapPage.selected_latitude = Convert.ToString(item.Latitude);
						CompanyDetailMapPage.selected_longitude = Convert.ToString(item.Longitude);

					//await Navigation.PushAsync(new CompanyDetailMapPage());

					};
				}
			}
		}
	}

	class DataItem_location
	{
		public string address { get; set; }
		public string latitude { get; set; }
		public string longitude { get; set; }
		public List<Location_Company> location_company { get; set; }
	}

	public class CustomMap : Map
	{
		public List<CustomPin> CustomPins { get; set; }
	}
	//custom pin with pin number
	public class CustomPin
	{
		public Pin Pin { get; set; }
		public int Id { get; set; }
		public string Url { get; set; }
	}
}

