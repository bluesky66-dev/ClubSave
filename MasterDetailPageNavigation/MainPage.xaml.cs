using System;
using Xamarin.Forms;
using Plugin.Connectivity;

namespace MasterDetailPageNavigation
{
	public partial class MainPage : MasterDetailPage
	{
		public MainPage ()
		{
			InitializeComponent ();

			masterPage.ListView.ItemSelected += OnItemSelected;
		}

		void OnItemSelected (object sender, SelectedItemChangedEventArgs e)
		{
			var item = e.SelectedItem as MasterPageItem;
			if (item != null) {
				Detail = new NavigationPage((Page)Activator.CreateInstance(item.TargetType))
				{
					BarBackgroundColor=Color.FromHex("#1081cc"),
					BarTextColor=Color.White
				};
				masterPage.ListView.SelectedItem = null;
				IsPresented = false;
			}
		}
	}
}
