package mono;

import java.io.*;
import java.lang.String;
import java.util.Locale;
import java.util.HashSet;
import java.util.zip.*;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.util.Log;
import mono.android.Runtime;

public class MonoPackageManager {

	static Object lock = new Object ();
	static boolean initialized;

	static android.content.Context Context;

	public static void LoadApplication (Context context, ApplicationInfo runtimePackage, String[] apks)
	{
		synchronized (lock) {
			if (context instanceof android.app.Application) {
				Context = context;
			}
			if (!initialized) {
				android.content.IntentFilter timezoneChangedFilter  = new android.content.IntentFilter (
						android.content.Intent.ACTION_TIMEZONE_CHANGED
				);
				context.registerReceiver (new mono.android.app.NotifyTimeZoneChanges (), timezoneChangedFilter);
				
				System.loadLibrary("monodroid");
				Locale locale       = Locale.getDefault ();
				String language     = locale.getLanguage () + "-" + locale.getCountry ();
				String filesDir     = context.getFilesDir ().getAbsolutePath ();
				String cacheDir     = context.getCacheDir ().getAbsolutePath ();
				String dataDir      = getNativeLibraryPath (context);
				ClassLoader loader  = context.getClassLoader ();

				Runtime.init (
						language,
						apks,
						getNativeLibraryPath (runtimePackage),
						new String[]{
							filesDir,
							cacheDir,
							dataDir,
						},
						loader,
						new java.io.File (
							android.os.Environment.getExternalStorageDirectory (),
							"Android/data/" + context.getPackageName () + "/files/.__override__").getAbsolutePath (),
						MonoPackageManager_Resources.Assemblies,
						context.getPackageName ());
				
				mono.android.app.ApplicationRegistration.registerApplications ();
				
				initialized = true;
			}
		}
	}

	public static void setContext (Context context)
	{
		// Ignore; vestigial
	}

	static String getNativeLibraryPath (Context context)
	{
	    return getNativeLibraryPath (context.getApplicationInfo ());
	}

	static String getNativeLibraryPath (ApplicationInfo ainfo)
	{
		if (android.os.Build.VERSION.SDK_INT >= 9)
			return ainfo.nativeLibraryDir;
		return ainfo.dataDir + "/lib";
	}

	public static String[] getAssemblies ()
	{
		return MonoPackageManager_Resources.Assemblies;
	}

	public static String[] getDependencies ()
	{
		return MonoPackageManager_Resources.Dependencies;
	}

	public static String getApiPackageName ()
	{
		return MonoPackageManager_Resources.ApiPackageName;
	}
}

class MonoPackageManager_Resources {
	public static final String[] Assemblies = new String[]{
		/* We need to ensure that "MasterDetailPageNavigation.Droid.dll" comes first in this list. */
		"MasterDetailPageNavigation.Droid.dll",
		"System.Runtime.dll",
		"Xamarin.GooglePlayServices.Base.dll",
		"Xamarin.GooglePlayServices.Basement.dll",
		"Newtonsoft.Json.dll",
		"Xamarin.GooglePlayServices.Maps.dll",
		"RestSharp.dll",
		"Xamarin.Forms.Maps.Android.dll",
		"Plugin.Connectivity.Abstractions.dll",
		"Plugin.Connectivity.dll",
		"PropertyChanged.dll",
		"Xamarin.GooglePlayServices.Location.dll",
		"Geofence.Plugin.Abstractions.dll",
		"Geofence.Plugin.dll",
		"OneSignal.Android.Binding.dll",
		"Xamarin.GooglePlayServices.Measurement.dll",
		"Xamarin.GooglePlayServices.Gcm.dll",
		"Xamarin.GooglePlayServices.Analytics.dll",
		"Plugin.CurrentActivity.dll",
		"Plugin.Permissions.Abstractions.dll",
		"Plugin.Permissions.dll",
		"Plugin.Media.Abstractions.dll",
		"Plugin.Media.dll",
		"UXDivers.Artina.Shared.dll",
		"UXDivers.Artina.Shared.Droid.dll",
		"FormsViewGroup.dll",
		"Xamarin.Forms.Core.dll",
		"Xamarin.Forms.Platform.Android.dll",
		"Xamarin.Forms.Platform.dll",
		"Xamarin.Forms.Xaml.dll",
		"Plugin.Settings.Abstractions.dll",
		"Plugin.Settings.dll",
		"Xamarin.Android.Support.Compat.dll",
		"Xamarin.Android.Support.Core.UI.dll",
		"Xamarin.Android.Support.Core.Utils.dll",
		"Xamarin.Android.Support.Media.Compat.dll",
		"Xamarin.Android.Support.Fragment.dll",
		"Xamarin.Android.Support.v7.RecyclerView.dll",
		"Xamarin.Android.Support.Vector.Drawable.dll",
		"Xamarin.Android.Support.Animated.Vector.Drawable.dll",
		"Xamarin.Android.Support.v7.AppCompat.dll",
		"Xamarin.Android.Support.Design.dll",
		"Xamarin.Android.Support.v7.MediaRouter.dll",
		"Xamarin.Android.Support.v4.dll",
		"Xamarin.Android.Support.v7.CardView.dll",
		"MasterDetailPageNavigation.dll",
		"System.Threading.dll",
		"System.Collections.dll",
		"System.Collections.Concurrent.dll",
		"System.Diagnostics.Debug.dll",
		"System.Reflection.dll",
		"System.Linq.dll",
		"System.Runtime.InteropServices.dll",
		"System.Runtime.Extensions.dll",
		"System.Reflection.Extensions.dll",
		"System.IO.dll",
		"System.Threading.Tasks.dll",
		"System.Xml.XDocument.dll",
		"System.Globalization.dll",
		"System.Runtime.Serialization.Primitives.dll",
		"System.Linq.Expressions.dll",
		"System.Dynamic.Runtime.dll",
		"System.ObjectModel.dll",
		"System.Text.RegularExpressions.dll",
		"System.Xml.ReaderWriter.dll",
		"System.Text.Encoding.dll",
		"System.Text.Encoding.Extensions.dll",
		"Xamarin.Forms.Maps.dll",
		"System.Resources.ResourceManager.dll",
		"System.ComponentModel.dll",
		"System.Diagnostics.Tools.dll",
	};
	public static final String[] Dependencies = new String[]{
	};
	public static final String ApiPackageName = "Mono.Android.Platform.ApiLevel_24";
}
