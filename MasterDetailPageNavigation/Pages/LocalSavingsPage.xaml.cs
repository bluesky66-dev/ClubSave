using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using Geofence.Plugin;
using Geofence.Plugin.Abstractions;
using Xamarin.Forms;

namespace MasterDetailPageNavigation
{
	public partial class LocalSavingsPage : ContentPage
	{
		public ListView listView2 { get { return DataList;} }
		ObservableCollection<DataItem> CompanyDataItem = new ObservableCollection<DataItem>();

		public LocalSavingsPage()
		{
			InitializeComponent();

			company_indicator.IsRunning = true;
			company_indicator.IsVisible = true;

			OnBackendCompanyData();
		}

		public async Task OnBackendCompanyData()
		{
			var login_user = new User();
			//login_user.username = Application.Current.Properties["username"] as string;
			//login_user.password = Application.Current.Properties["password"] as string;
			login_user.username = MasterDetailPageNavigation.Helpers.Settings.UserName;
			login_user.password = MasterDetailPageNavigation.Helpers.Settings.Password;

			await APIAccess.getToken(login_user);
			string base_url = "https://clubsave.ky/api/companies/?format=json";
			await APIAccess.FetchCompanyObjects(APIAccess.tokenObject.token, base_url);
			string next_url = APIAccess.companies.next;
			int total_count = APIAccess.companies.count;

			company_indicator.IsRunning = false;
			company_indicator.IsVisible = false;

			DataList.BeginRefresh();

			List<Company> companyfromapi = APIAccess.companies.results;
			foreach (Company c in companyfromapi)
			{
				CompanyDataItem.Add(new DataItem
				{
					companyname = c.company_name,
					details = c.description,
					companylogo = c.company_logo,
					locations = c.locations, 
					amount_of_savings = c.savings,
					companyurl = c.url,
					companyphone = c.phone,
					companyemail = c.email
				});

			}

			while (next_url != null)
			{
				await APIAccess.FetchCompanyObjects(APIAccess.tokenObject.token, next_url);
				next_url = APIAccess.companies.next;
				List<Company> companyfromapi_refresh = APIAccess.companies.results;
				foreach (Company c in companyfromapi_refresh)
				{
					CompanyDataItem.Add(new DataItem
					{
						companyname = c.company_name,
						details = c.description,
						companylogo = c.company_logo,
						locations = c.locations,
						amount_of_savings = c.savings,
						companyurl = c.url,
						companyphone = c.phone,
						companyemail = c.email
					});
				}
			}

			DataList.ItemsSource = CompanyDataItem;

			listView2.IsPullToRefreshEnabled = true;

			listView2.ItemTapped += async (sender, e) =>
			{
				var item = (DataItem)e.Item;
				CompanyDetailsPage.selected_companyname = item.companyname;
				CompanyDetailsPage.selected_details = item.details;
				CompanyDetailsPage.selected_companylogo = item.companylogo;
				CompanyDetailsPage.selected_savings = item.amount_of_savings;
				CompanyDetailsPage.selected_location = item.locations;
				CompanyDetailsPage.selected_url = item.companyurl;
				CompanyDetailsPage.selected_phonenumber = item.companyphone;
				CompanyDetailsPage.selected_email = item.companyemail;

				await Navigation.PushAsync(new CompanyDetailsPage());

			};

			listView2.RefreshCommand = new Command(async () =>
			{
				//var allItems_refresh = new List<DataItem>();
				await APIAccess.getToken(login_user);
				if (next_url != null)
				{
					await APIAccess.FetchCompanyObjects(APIAccess.tokenObject.token, next_url);
					next_url = APIAccess.companies.next;
					List<Company> companyfromapi_refresh = APIAccess.companies.results;
					foreach (Company c in companyfromapi_refresh)
					{
						CompanyDataItem.Add(new DataItem
						{
							companyname = c.company_name,
							details = c.description,
							companylogo = c.company_logo,
							locations = c.locations,
							amount_of_savings = c.savings,
							companyurl = c.url,
							companyphone = c.phone,
							companyemail = c.email
						});
					}

					DataList.ItemsSource = CompanyDataItem;
				}

				listView2.IsRefreshing = false;
			});

			DataList.EndRefresh();
		}
	}

	class DataItem
	{
		public string companyname { get; set; }
		public int amount_of_savings { get; set; }
		public string details { get; set; }
		public string companylogo { get; set; }
		public string companyurl { get; set; }
		public string companyphone { get; set; }
		public string companyemail { get; set; }
		public List<Location> locations { get; set; }
	}
}
