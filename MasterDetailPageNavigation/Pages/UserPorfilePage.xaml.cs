using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Net.Http;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Plugin.Media;
using RestSharp;
using Xamarin.Forms;

namespace MasterDetailPageNavigation
{
	public partial class UserPorfilePage : ContentPage
	{
		public static Token tokenObject = null;
		string profile_pic_str = "";
		string user_url = "";
		string changed_user_url = "";

		public UserPorfilePage()
		{
			InitializeComponent();

			userinfo_indicator.IsRunning = true;

			OnBackendUserInfoData();
		}

		public async Task OnBackendUserInfoData()
		{
			var login_user = new User();
			//login_user.username = Application.Current.Properties["username"] as string;
			//login_user.password = Application.Current.Properties["password"] as string;
			login_user.username = MasterDetailPageNavigation.Helpers.Settings.UserName;
			login_user.password = MasterDetailPageNavigation.Helpers.Settings.Password;

			await APIAccess.getToken(login_user);

			await APIAccess.FetchUserInfoObjects(APIAccess.tokenObject.token);

			var allItems = new UserInfo_Data();

			List<UserInfo> userinfofromapi = APIAccess.userinfo.results;
			foreach (UserInfo c in userinfofromapi)
			{
				allItems = new UserInfo_Data { username = c.username, first_name = c.first_name, last_name = c.last_name, membership = c.membership };
			}

			username_bind.Text = allItems.username;
			username_title.Text = "User Name : ";
			//name_bind.Text = allItems.first_name + "  " + allItems.last_name;
			clubsaveid_bind.Text = allItems.membership.csid;
			clubsaveid_title.Text = "CSV Member ID : ";
			profile_pic_str = allItems.membership.profile_pic;//https://clubsave.ky/media/logo.png
			user_url = allItems.membership.user;//"https://clubsave.ky/api/users/99/?format=json"
			changed_user_url = user_url.Replace("?format=json", "image/");
			profile_pic_bind.Source = profile_pic_str;

			userinfo_indicator.IsRunning = false;
		}
		//profile image uploading function.
		public async void Upload(object sender, EventArgs e)
		{
			indicator.IsRunning = false;

			if (!CrossMedia.Current.IsPickPhotoSupported)
			{
				await DisplayAlert("Photos Not Supported", ":( Permission not granted to photos.", "OK");
				return;
			}
			var file = await CrossMedia.Current.PickPhotoAsync();

			if (file == null)
				return;

			indicator.IsRunning = true;

			//var client = new RestClient("https://clubsave.ky/api/users/99/image/");
			var client = new RestClient(changed_user_url);
			var request = new RestRequest(Method.POST);
			request.AddHeader("authorization", "JWT " + APIAccess.tokenObject.token);
			request.AddFile("profile_pic", file.Path);

			var cancellationTokenSource = new CancellationTokenSource();

			var restResponse = await client.ExecuteTaskAsync(request, cancellationTokenSource.Token);

			if (restResponse.StatusDescription == "Created")
			{
				indicator.IsRunning = false;
				await DisplayAlert("Alert!", "Successful Upload.", "OK");
				profile_pic_bind.Source = ImageSource.FromStream(() =>
				{
					var stream = file.GetStream();
					file.Dispose();
					return stream;
				});
			}
			else {
				indicator.IsRunning = false;
				await DisplayAlert("Alert!","Uploading failed.","OK");
			}
		}
	}

	class UserInfo_Data
	{
		public string username { get; set; }

		public string first_name { get; set; }

		public string last_name { get; set; }

		public Membership membership { get; set; }
	}
}
