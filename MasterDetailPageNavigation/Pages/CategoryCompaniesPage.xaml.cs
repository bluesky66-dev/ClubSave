using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MasterDetailPageNavigation
{
	public partial class CategoryCompaniesPage : ContentPage
	{
		public ListView listView4 { get { return DataList_categorycompanies; } }
		public static List<Company> selected_companylist = null;

		public CategoryCompaniesPage()
		{
			InitializeComponent();

			DataList_categorycompanies.BeginRefresh();

			var allItems = new List<DataItem_categorycompanies>();

			foreach (Company c in selected_companylist)
			{
				allItems.Add(new DataItem_categorycompanies
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

			DataList_categorycompanies.ItemsSource = allItems;

			DataList_categorycompanies.EndRefresh();

			listView4.ItemTapped += async (sender, e) =>
			{
				var item = (DataItem_categorycompanies)e.Item;
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
		}
	}

	class DataItem_categorycompanies
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
