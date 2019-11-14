using System;
using System.Collections.Generic;
using Plugin.Connectivity;
using Xamarin.Forms;

namespace MasterDetailPageNavigation
{
	public partial class LoginPage : ContentPage
	{
		public static string username_value = "";
		public static string password_value = "";

		public LoginPage()
		{
			InitializeComponent();

			CrossConnectivity.Current.ConnectivityChanged += Current_ConnectivityChanged;
		}

		protected override async void OnAppearing()
		{
			if (!CrossConnectivity.Current.IsConnected)
			{
				await DisplayAlert("Alert!", "Check for your connection.", "OK");
				return;
			}
		}

		async void Current_ConnectivityChanged(object sender, Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs e)
		{
			if (!e.IsConnected)
			{
				await DisplayAlert("Alert!", "Check for your connection.", "OK");
			}
		}

		public async void OnButtonClicked(object sender, EventArgs args)
		{
			//input value
			//Application.Current.Properties["username"] = username_entry.Text;
			//Application.Current.Properties["password"] = password_entry.Text;

			MasterDetailPageNavigation.Helpers.Settings.UserName = username_entry.Text;
			MasterDetailPageNavigation.Helpers.Settings.Password = password_entry.Text;

			var login_user = new User();
			//login_user.username = Application.Current.Properties["username"] as string;
			//login_user.password = Application.Current.Properties["password"] as string;

			login_user.username = MasterDetailPageNavigation.Helpers.Settings.UserName;
			login_user.password = MasterDetailPageNavigation.Helpers.Settings.Password;

			if (login_user.username == null || login_user.password == null)
			{
				await DisplayAlert("Alert", "Please specify username or password!", "OK");
			}
			else {

				if (!CrossConnectivity.Current.IsConnected)
				{
					await DisplayAlert("Alert!", "Check for your connection.", "OK");
					return;
				}
				else {

					indicator.IsRunning = true;

					if (await APIAccess.getToken(login_user) != null)
					{
						indicator.IsRunning = false;
						await Navigation.PushModalAsync(new MainPage());
					}
					else {
						indicator.IsRunning = false;
						await DisplayAlert("Error!", "Please enter correct username and password", "OK");
					}
				}
			}
		}
	}
}
