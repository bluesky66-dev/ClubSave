using System;
using System.Diagnostics;
using Geofence.Plugin;
using Geofence.Plugin.Abstractions;

namespace MasterDetailPageNavigation.Helpers
{
	public class CrossGeofenceListener : IGeofenceListener
	{
		public void OnAppStarted()
		{
			Debug.WriteLine(string.Format("{0} - {1}", CrossGeofence.Id, "App started"));
		}

		public void OnError(string error)
		{
			Debug.WriteLine(string.Format("{0} - {1}: {2}", CrossGeofence.Id, "Error", error));
		}

		public void OnLocationChanged(GeofenceLocation location)
		{
			Debug.WriteLine(string.Format("{0} - {1}", CrossGeofence.Id, "Location changed"));
		}

		public void OnMonitoringStarted(string region)
		{
			Debug.WriteLine("{0} - Monitoring started in region: {1}", CrossGeofence.Id, region);
		}

		public void OnMonitoringStopped()
		{
			Debug.WriteLine(string.Format("{0} - {1}", CrossGeofence.Id, "Monitoring stopped for all regions"));
			App.Events.Clear();
			Settings.ClearAllEvents();
		}

		public void OnMonitoringStopped(string identifier)
		{
			Debug.WriteLine(string.Format("{0} - {1}: {2}", CrossGeofence.Id, "Monitoring stopped in region", identifier));
			//foreach (Event e in App.Events)
			for (int i = App.Events.Count - 1; i >= 0; i--)
			{
				//if (e.Description.Contains(identifier))
				if(App.Events[i].Description.Contains(identifier))
				{
					//App.Events.Remove(e);
					App.Events.RemoveAt(i);
				}
			}
		}

		public void OnRegionStateChanged(GeofenceResult result)
		{
			var e = new Event()
			{
				Date = (result.Transition != GeofenceTransition.Exited) ? result.LastEnterTime.ToString() : result.LastExitTime.ToString(),
				Id = App.Events.Count + 1,
				Description = result.ToString()
			};
			App.Events.Add(e);
			Settings.SaveResult(e);
			Debug.WriteLine(string.Format("{0} - {1}", CrossGeofence.Id, result.ToString()));
		}
	}
}
