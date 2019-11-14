using System;
using System.Drawing;
using Foundation;
using MasterDetailPageNavigation.iOS;
using UIKit;

[assembly: Xamarin.Forms.Dependency(typeof(TextMeterImplementation))]
namespace MasterDetailPageNavigation.iOS
{
	public class TextMeterImplementation : ITextMeter
	{
		public double MeasureTextSize(string text, double width, double fontsize, string fontname = null)
		{
			var nsText = new NSString(text);
			var boundSize = new SizeF((float)width, float.MaxValue);
			var options = NSStringDrawingOptions.UsesFontLeading | NSStringDrawingOptions.UsesLineFragmentOrigin;

			if (fontname == null)
			{
				fontname = "HelveticaNeue";
			}

			var attributes = new UIStringAttributes
			{
				Font = UIFont.FromName(fontname, (float)fontsize)
			};

			var sizeF = nsText.GetBoundingRect(boundSize, options, attributes, null).Size;

			//return new Xamarin.Forms.Size((double)sizeF.Width, (double)sizeF.Height);
			return (double)sizeF.Height + 25;
		}
	}
}
