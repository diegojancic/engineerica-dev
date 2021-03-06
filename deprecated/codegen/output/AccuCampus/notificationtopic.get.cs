using System;
using EngineericaApi.ExtensionFiles.CommonTypes;

namespace EngineericaApi.AccuCampus
{
	/// <summary>
	/// Contains access to all the actions related to Notificationtopics.
	/// </summary>
	public static partial class Notificationtopic
	{
		
		/// <summary>
		/// View a notification topic.  This action requires authentication.
		/// </summary>
		/// <param name="@id">The id of the notification topic to get.</param>


		public static ActionResult Get(Guid @id
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuCampus, true, "notificationtopic.get", new {@id
});
		}

		

	}
}


