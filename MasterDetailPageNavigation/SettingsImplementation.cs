using System;
namespace MasterDetailPageNavigation
{
	public static class SettingsImplementation
	{
		private static Plugin.Settings.Abstractions.ISettings AppSettings
		{
			get
			{
				return Plugin.Settings.CrossSettings.Current;
			}
		}

		private const string UserNameKey = "username_key"; //Key used to get your property
		private static readonly string UserNameDefault = string.Empty; //Default value for your property if the key-value pair has not been created yet

		private const string PasswordKey = "password_key";
		private static readonly string PasswordDefault = string.Empty;

		public static string UserName
		{
			get { return AppSettings.GetValueOrDefault<string>(UserNameKey, UserNameDefault); }
			set { AppSettings.AddOrUpdateValue<string>(UserNameKey, value); }
		}

		public static string Password
		{
			get { return AppSettings.GetValueOrDefault<string>(PasswordKey, PasswordDefault); }
			set { AppSettings.AddOrUpdateValue<string>(PasswordKey, value); }
		}
	}
}
