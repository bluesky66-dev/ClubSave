package mono.android.app;

public class ApplicationRegistration {

	public static void registerApplications ()
	{
				// Application and Instrumentation ACWs must be registered first.
		mono.android.Runtime.register ("MasterDetailPageNavigation.Droid.GeofenceAppStarter, MasterDetailPageNavigation.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", md53feb45dec42e3670b55c719fddd8bef9.GeofenceAppStarter.class, md53feb45dec42e3670b55c719fddd8bef9.GeofenceAppStarter.__md_methods);
		mono.android.Runtime.register ("MasterDetailPageNavigation.Droid.MainApplication, MasterDetailPageNavigation.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", md53feb45dec42e3670b55c719fddd8bef9.MainApplication.class, md53feb45dec42e3670b55c719fddd8bef9.MainApplication.__md_methods);
		
	}
}
