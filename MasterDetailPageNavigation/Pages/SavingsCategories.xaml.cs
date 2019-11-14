using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace MasterDetailPageNavigation
{
	public partial class SavingsCategoriesPage : ContentPage
	{
		public ListView listView3 { get { return DataList_category; } }
		ObservableCollection<DataItem_category> CategoryDataItem = new ObservableCollection<DataItem_category>();

		public SavingsCategoriesPage()
		{
			InitializeComponent();

			category_indicator.IsRunning = true;
			category_indicator.IsVisible = true;

			OnBackendCategoryData();
		}

		public async Task OnBackendCategoryData()
		{
			var login_user = new User();
			//login_user.username = Application.Current.Properties["username"] as string;
			//login_user.password = Application.Current.Properties["password"] as string;
			login_user.username = MasterDetailPageNavigation.Helpers.Settings.UserName;
			login_user.password = MasterDetailPageNavigation.Helpers.Settings.Password;

			await APIAccess.getToken(login_user);
			string base_url = "https://clubsave.ky/api/categories/?format=json";
			await APIAccess.FetchCategoryObjects(APIAccess.tokenObject.token, base_url);
			string next_url = APIAccess.categories.next;
			int total_count = APIAccess.categories.count;

			category_indicator.IsRunning = false;
			category_indicator.IsVisible = false;

			DataList_category.BeginRefresh();

			List<Category> categoryfromapi = APIAccess.categories.results;
			foreach (Category c in categoryfromapi)
			{
				CategoryDataItem.Add(new DataItem_category { categoryname = c.name, 
					companies = c.companies});
			}

			while (next_url != null)
			{
				await APIAccess.FetchCategoryObjects(APIAccess.tokenObject.token, next_url);
				next_url = APIAccess.categories.next;
				List<Category> categoryfromapi_refresh = APIAccess.categories.results;
				foreach (Category c in categoryfromapi_refresh)
				{
					CategoryDataItem.Add(new DataItem_category
					{
						categoryname = c.name,
						companies = c.companies
					});
				}

				//category_indicator.IsRunning = false;

				//DataList_category.ItemsSource = CategoryDataItem;
			}

			//category_indicator.IsRunning = false;
			DataList_category.ItemsSource = CategoryDataItem;

			listView3.ItemTapped += async (sender, e) =>
			{
				var item = (DataItem_category)e.Item;
				CategoryCompaniesPage.selected_companylist = item.companies;

				await Navigation.PushAsync(new CategoryCompaniesPage());
			};

			listView3.RefreshCommand = new Command(async () =>
			{
				await APIAccess.getToken(login_user);
				if (next_url != null)
				{
					await APIAccess.FetchCategoryObjects(APIAccess.tokenObject.token, next_url);
					next_url = APIAccess.categories.next;
					List<Category> categoryfromapi_refresh = APIAccess.categories.results;
					foreach (Category c in categoryfromapi_refresh)
					{
						CategoryDataItem.Add(new DataItem_category
						{
							categoryname = c.name,
							companies = c.companies
						});
					}

					DataList_category.ItemsSource = CategoryDataItem;
				}
				listView3.IsRefreshing = false;
			});

			DataList_category.EndRefresh();
		}
	}

	class DataItem_category
	{
		public string categoryname { get; set; }
		public List<Company> companies { get; set; }
	}
}
