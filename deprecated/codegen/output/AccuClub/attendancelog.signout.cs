using System;
using EngineericaApi.ExtensionFiles.CommonTypes;

namespace EngineericaApi.AccuClub
{
	/// <summary>
	/// Contains access to all the actions related to Attendancelogs.
	/// </summary>
	public static partial class Attendancelog
	{
		
		/// <summary>
		/// Signs an attendance log out.  This action requires authentication.
		/// </summary>


		public static ActionResult Signout(
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuClub, true, "attendancelog.signout", new {
});
		}

		
		/// <summary>
		/// Signs an attendance log out
		/// </summary>
		/// <param name="@id">The id of the attendance log to sign-out.</param>
		/// <param name="@location">The id of the location to filter the users to sign out.</param>
		/// <param name="@event">The id of the event to filter the users to sign out.</param>
		/// <param name="@datetime">Specifies the date and time when the specified logs have to be signed out.</param>


		public static ActionResult Signout(Guid @id, Guid @location, Guid @event, DateTime @datetime
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuClub, true, "attendancelog.signout", new {@id, @location, @event, @datetime
});
		}

		

	}
}


