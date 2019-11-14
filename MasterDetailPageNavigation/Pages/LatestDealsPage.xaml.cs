using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace MasterDetailPageNavigation
{
	public partial class LatestDealsPage : ContentPage
	{
		public ListView listView1 { get { return DataList_deals; } }
		ObservableCollection<DataItem_deals> DealsDataItem = new ObservableCollection<DataItem_deals>();

		public LatestDealsPage()
		{
			InitializeComponent();
			 
			d_indicator.IsRunning = true;
			d_indicator.IsVisible = true;

			OnBackendData();
		}

		public async Task OnBackendData()
		{
			var login_user = new User();
			//login_user.username = Application.Current.Properties["username"] as string;
			//login_user.password = Application.Current.Properties["password"] as string;
			login_user.username = MasterDetailPageNavigation.Helpers.Settings.UserName;
			login_user.password = MasterDetailPageNavigation.Helpers.Settings.Password;

			await APIAccess.getToken(login_user);
			string base_url = "https://clubsave.ky/api/deals/?format=json";
			await APIAccess.FetchDealObjects(APIAccess.tokenObject.token, base_url);
			string next_url = APIAccess.deals.next;

			d_indicator.IsRunning = false;
			d_indicator.IsVisible = false;

			DataList_deals.BeginRefresh();

			//var allItems = new List<DataItem_deals>();

			List<Deals> dealsfromapi = APIAccess.deals.results;
			foreach (Deals c in dealsfromapi)
			{
				DealsDataItem.Add(new DataItem_deals
				{
					deals_title = c.title,
					deals_descriptions = c.companies.description,
					companies = c.companies,
					company_logo_binding = c.companies.company_logo,
					company_url = c.companies.url,
					company_phone = c.companies.phone,
					company_email = c.companies.email
				});
			}

			while (next_url != null)
			{
				await APIAccess.FetchDealObjects(APIAccess.tokenObject.token, next_url);
				next_url = APIAccess.deals.next;
				List<Deals> dealsfromapi_refresh = APIAccess.deals.results;
				foreach (Deals c in dealsfromapi_refresh)
				{
					DealsDataItem.Add(new DataItem_deals
					{
						deals_title = c.title,
						deals_descriptions = c.companies.description,
						companies = c.companies,
						company_logo_binding = c.companies.company_logo,
						company_url = c.companies.url,
						company_phone = c.companies.phone,
						company_email = c.companies.email
					});
				}
			}

			//d_indicator.IsRunning = false;
			DataList_deals.ItemsSource = DealsDataItem;

			listView1.IsPullToRefreshEnabled = true;

			listView1.ItemTapped += async (sender, e) =>
			{
				var item = (DataItem_deals)e.Item;
				CompanyDetailsPage.selected_companyname = item.companies.company_name;
				CompanyDetailsPage.selected_details = item.companies.description;
				CompanyDetailsPage.selected_companylogo = item.companies.company_logo;
				CompanyDetailsPage.selected_location = item.companies.locations;
				CompanyDetailsPage.selected_url = item.companies.url;
				CompanyDetailsPage.selected_phonenumber = item.companies.phone;
				CompanyDetailsPage.selected_email = item.companies.email;

				await Navigation.PushAsync(new CompanyDetailsPage());
			};

			listView1.RefreshCommand = new Command(async () =>
			{
				await APIAccess.getToken(login_user);
				if (next_url != null)
				{
					await APIAccess.FetchDealObjects(APIAccess.tokenObject.token, next_url);
					next_url = APIAccess.deals.next;
					List<Deals> dealsfromapi_refresh = APIAccess.deals.results;
					foreach (Deals c in dealsfromapi_refresh)
					{
						DealsDataItem.Add(new DataItem_deals
						{
							deals_title = c.title,
							deals_descriptions = c.companies.description,
							companies = c.companies,
							company_logo_binding = c.companies.company_logo,
							company_url = c.companies.url,
							company_phone = c.companies.phone,
							company_email = c.companies.email
						});
					}

					DataList_deals.ItemsSource = DealsDataItem;
				}

				listView1.IsRefreshing = false;
			});

			DataList_deals.EndRefresh();
		}
	}

	class DataItem_deals
	{
		public string deals_title { get; set; }
		public string deals_descriptions { get; set; }
		public string company_logo_binding { get; set;}
		public string company_url { get; set; }
		public string company_phone { get; set; }
		public string company_email { get; set; }
		public Company companies { get; set; }
	}
}
