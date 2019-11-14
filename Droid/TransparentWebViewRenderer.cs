using System;
using Android.Content;
using MasterDetailPageNavigation;
using MasterDetailPageNavigation.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using WebView = Android.Webkit.WebView;

[assembly: ExportRenderer(typeof(TransparentWebView), typeof(TransparentWebViewRenderer))]
namespace MasterDetailPageNavigation.Droid
{
	public class TransparentWebViewRenderer : WebViewRenderer
	{
		static TransparentWebView _xwebView = null;
		WebView _webView;

		class TransparentWebViewClient : Android.Webkit.WebViewClient
		{
			public override async void OnPageFinished(WebView view, string url)
			{
				if (_xwebView != null)
				{
					int i = 10;
					while (view.ContentHeight == 0 && i-- > 0) // wait here till content is rendered
						await System.Threading.Tasks.Task.Delay(100);
					_xwebView.HeightRequest = view.ContentHeight;
				}
				base.OnPageFinished(view, url);
			}

			public override bool ShouldOverrideUrlLoading(WebView view, string url)
			{
				if (url.StartsWith("tel:"))
				{
					Intent intent = new Intent(Intent.ActionDial, Android.Net.Uri.Parse(url));
					view.Context.StartActivity(intent);
					view.Reload();
					return true;
				}

				return base.ShouldOverrideUrlLoading(view, url);
			}
		}

		protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.WebView> e)
		{
			base.OnElementChanged(e);

			_xwebView = e.NewElement as TransparentWebView;
			_webView = Control;

			if (e.OldElement == null)
			{
				_webView.SetWebViewClient(new TransparentWebViewClient());
			}

			// Setting the background as transparent
			this.Control.SetBackgroundColor(Android.Graphics.Color.Transparent);
		}
	}
}
