using System.Collections.Generic;
using Xamarin.Forms;

namespace MasterDetailPageNavigation
{
	public partial class MasterPage : ContentPage
	{
		public ListView ListView { get { return listView; } }

		public MasterPage ()
		{
			InitializeComponent ();

			var masterPageItems = new List<MasterPageItem> ();
			masterPageItems.Add (new MasterPageItem {
				Title = "Latest Deals",
				IconSource = "latestdeals.png",
				TargetType = typeof(LatestDealsPage)
			});
			masterPageItems.Add (new MasterPageItem {
				Title = "Local Savings",
				IconSource = "localsavings.png",
				TargetType = typeof(LocalSavingsPage)
			});
			masterPageItems.Add (new MasterPageItem {
				Title = "Savings Categories",
				IconSource = "savingscategories.png",
				TargetType = typeof(SavingsCategoriesPage)
			});
			masterPageItems.Add(new MasterPageItem
			{
				Title = "Savings Map",
				IconSource = "savingsmap.png",
				TargetType = typeof(SavingsMap)
			});
			masterPageItems.Add(new MasterPageItem
			{
				Title = "User Profile",
				IconSource = "userprofile.png",
				TargetType = typeof(UserPorfilePage)
			});
			masterPageItems.Add(new MasterPageItem
			{
				Title = "Visit WebSite",
				IconSource = "visitwebsite.png",
				TargetType = typeof(VisitWebSitePage)
			});
			masterPageItems.Add(new MasterPageItem
			{
				Title = "Tutorial",
				IconSource = "help.png",
				TargetType = typeof(TutorialPage)
			});

			//listView.BackgroundColor = Color.FromHex("#8c8c82");
			listView.ItemsSource = masterPageItems;
		}
	}
}
