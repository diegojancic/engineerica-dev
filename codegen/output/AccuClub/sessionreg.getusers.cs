using System;

namespace EngineericaApi.AccuClub
{
	/// <summary>
	/// Contains access to all the actions related to Sessionregs.
	/// </summary>
	public static partial class Sessionreg
	{
		
		/// <summary>
		/// Lists the registrations at a specific session.  This action requires authentication.
		/// </summary>
		/// <param name="@eventid">The event id to list sessions.</param>
		/// <param name="@sessiondate">The date of the session to find.</param>


		public static ActionResult Getusers(Guid @eventid, DateTime @sessiondate
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuClub, true, "sessionreg.getusers", new {@eventid, @sessiondate
});
		}

		

	}
}

