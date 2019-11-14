using System;
using Android.Util;
using Android.Views;
using Android.Widget;
using Android.Graphics;
using Android.Text;
using MasterDetailPageNavigation.Droid;

[assembly: Xamarin.Forms.Dependency(typeof(TextMeterImplementation))]
namespace MasterDetailPageNavigation.Droid
{
	public class TextMeterImplementation : ITextMeter
	{
		private Typeface textTypeface;

		public float GetDensity()
		{
			return global::Android.App.Application.Context.Resources.DisplayMetrics.Density;
		}

		public double MeasureTextSize(string text, double width, double fontsize, string fontname = null)
		{
			var textView = new TextView(global::Android.App.Application.Context);
			textView.Typeface = GetTypeface(fontname);
			textView.SetText(text, TextView.BufferType.Normal);
			textView.SetTextSize(ComplexUnitType.Px, (float)fontsize);

			int widthMeasureSpec = Android.Views.View.MeasureSpec.MakeMeasureSpec(
				(int)width, MeasureSpecMode.AtMost);
			int heightMeasureSpec = Android.Views.View.MeasureSpec.MakeMeasureSpec(
				0, MeasureSpecMode.Unspecified);

			textView.Measure(widthMeasureSpec, heightMeasureSpec);

			//var density = global::Android.App.Application.Context.Resources.DisplayMetrics.Density;

			//return new Xamarin.Forms.Size((double)textView.MeasuredWidth, (double)textView.MeasuredHeight);
			//return ((double)textView.MeasuredHeight / density) + 5;
			return (double)textView.MeasuredHeight + 15;
		}

		private Typeface GetTypeface(string fontName)
		{
			if (fontName == null)
			{
				return Typeface.Default;
			}

			if (textTypeface == null)
			{
				textTypeface = Typeface.Create(fontName, TypefaceStyle.Normal);
			}

			return textTypeface;
		}
	}
}
