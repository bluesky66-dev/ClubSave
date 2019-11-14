using System;
using System.IO;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace MasterDetailPageNavigation
{
	public class APIAccess
	{
		public static Category_Basis categories = null;
		public static Company_Basis companies = null;
		public static Location_Basis locations = null;
		public static Deals_Basis deals = null;
		public static UserInfo_Basis userinfo = null;
		public static Token tokenObject = null;

		//Login API
		public async static Task<string> getToken(User user)
		{
			try
			{
				var client = new HttpClient();
				string base_url = "https://clubsave.ky/api-token-auth/";
				var jsonData = JsonConvert.SerializeObject(user);
				var content = new StringContent(jsonData, Encoding.UTF8, "application/json");
				HttpResponseMessage response = await client.PostAsync(base_url, content);
				var tokenJson = response.Content.ReadAsStringAsync().Result;

				if (tokenJson != "")
				{
					tokenObject = JsonConvert.DeserializeObject<Token>(tokenJson);
				}

				return tokenObject.token;
			}
			catch(System.Exception sysExc)
			{
				throw;
			}
		}

		//Deals API
		public async static Task<Deals_Basis> FetchDealObjects(string token, string base_url)
		{
			try
			{
				string contents;
				//string url = String.Format("https://clubsave.ky/api/deals/?format=json");
				string url = String.Format(base_url);
				HttpClient client = new HttpClient();
				client.DefaultRequestHeaders.Add("Authorization", "JWT " + token);
				contents = await client.GetStringAsync(url);
				//deals = JsonConvert.DeserializeObject<List<Deals>>(contents);
				deals = JsonConvert.DeserializeObject<Deals_Basis>(contents);
			}
			catch (System.Exception sysExc)
			{
				// Do something to log this error.
				throw;
			}
			return deals;
		}

		//Company API
		public async static Task<Company_Basis> FetchCompanyObjects(string token, string base_url)
		{
			try
			{
				string contents;
				//string url = String.Format("https://clubsave.ky/api/companies/?format=json");
				string url = String.Format(base_url);
				HttpClient client = new HttpClient();
				client.DefaultRequestHeaders.Add("Authorization", "JWT " + token);
				contents = await client.GetStringAsync(url);
				companies = JsonConvert.DeserializeObject<Company_Basis>(contents);
			}
			catch (System.Exception sysExc)
			{
				// Do something to log this error.
				throw;
			}
			return companies;
		}

		//Category API
		public async static Task<Category_Basis> FetchCategoryObjects(string token, string base_url)
		{
			try
			{
				string contents;
				//string url = String.Format("https://clubsave.ky/api/categories/?format=json");
				string url = String.Format(base_url);
				HttpClient client = new HttpClient();
				client.DefaultRequestHeaders.Add("Authorization", "JWT " + token);
				contents = await client.GetStringAsync(url);
				//var title = string.Format(contents);
				categories = JsonConvert.DeserializeObject<Category_Basis>(contents);
			}
			catch (System.Exception sysExc)
			{
				// Do something to log this error.
				throw;
			}
			return categories;
		}

		//Location API
		public async static Task<Location_Basis> FetchLocationObjects(string token, string base_url)
		{
			try
			{
				string contents;
				//string url = String.Format("https://clubsave.ky/api/locations/?format=json");
				string url = String.Format(base_url);
				HttpClient client = new HttpClient();
				client.DefaultRequestHeaders.Add("Authorization", "JWT " + token);
				contents = await client.GetStringAsync(url);
				//var title = string.Format(contents);
				locations = JsonConvert.DeserializeObject<Location_Basis>(contents);
			}
			catch (System.Exception sysExc)
			{
				// Do something to log this error.
				throw;
			}
			return locations;
		}

		//UserInfo API
		public async static Task<UserInfo_Basis> FetchUserInfoObjects(string token)
		{
			try
			{
				string contents;
				string url = String.Format("https://clubsave.ky/api/users/?format=json");
				HttpClient client = new HttpClient();
				client.DefaultRequestHeaders.Add("Authorization", "JWT " + token);
				contents = await client.GetStringAsync(url);
				//var title = string.Format(contents);
				userinfo = JsonConvert.DeserializeObject<UserInfo_Basis>(contents);
			}
			catch (System.Exception sysExc)
			{
				// Do something to log this error.
				throw;
			}
			return userinfo;
		}

		//User profile uploading API
		public async static Task<string> Uploading(string base_url, Profile_pic profile_pic, string token)
		{
			return "";
		}

	}
}