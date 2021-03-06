using System;
using EngineericaApi.ExtensionFiles.CommonTypes;

namespace EngineericaApi.AccuClub
{
	/// <summary>
	/// Contains access to all the actions related to Usergroups.
	/// </summary>
	public static partial class Usergroup
	{
		
		/// <summary>
		/// Adds a student to a group.  This action requires authentication.
		/// </summary>
		/// <param name="@userid">The id of the user to add.</param>
		/// <param name="@groupid">The id of the group.</param>


		public static ActionResult Addmember(Guid @userid, Guid @groupid
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuClub, true, "usergroup.addmember", new {@userid, @groupid
});
		}

		

	}
}


