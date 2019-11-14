using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MasterDetailPageNavigation
{
	public partial class TutorialPage : ContentPage
	{
		public TutorialPage()
		{
			InitializeComponent();

			first_pic.Source = "latestdeals.png";
			first_text.Text = "Use the Latest Deals to access the newest deals that have been added to Club Save.";
			second_pic.Source = "localsavings.png";
			second_text.Text = "To view all companies where you can save, use Local Savings.";
			third_pic.Source = "savingscategories.png";
			third_text.Text = "Saving Categories allows you to browse all companies where you can save by category.";
			fourth_pic.Source = "savingsmap.png";
			fourth_text.Text = "The Savings Map will show you a map of all available savings locations an your relative position.";
			fifth_pic.Source = "userprofile.png";
			fifth_text.Text = "You can use the User Profile to upload your profile picture and to verify your membership if your membership card is misplaced.";
			sixth_pic.Source = "visitwebsite.png";
			sixth_text.Text = "Check out our website for more information using the Visit Website icon.";
			seventh_text.Text = "You can disable notifications from a company by turning off the enable notifications switch for that company.";
		}
	}
}
