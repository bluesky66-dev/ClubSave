using System;
using UIKit;

namespace MasterDetailPageNavigation.iOS
{
	public class TransparentWebViewDelegate : UIWebViewDelegate
	{
		TransparentWebViewRenderer webViewRenderer;

		public TransparentWebViewDelegate(TransparentWebViewRenderer _webViewRenderer = null)
		{
			webViewRenderer = _webViewRenderer ?? new TransparentWebViewRenderer();
		}

		public override async void LoadingFinished(UIWebView webView)
		{
			var wv = webViewRenderer.Element as TransparentWebView;
			if (wv != null)
			{
				await System.Threading.Tasks.Task.Delay(100); // wait here till content is rendered
				wv.HeightRequest = (double)webView.ScrollView.ContentSize.Height;
			}
		}
	}
}
