using System;
using EngineericaApi.ExtensionFiles.CommonTypes;

namespace EngineericaApi.AccuCampus
{
	/// <summary>
	/// Contains access to all the actions related to Usergroups.
	/// </summary>
	public static partial class Usergroup
	{
		
		/// <summary>
		/// Refresh the dynamic group.  This action requires authentication.
		/// </summary>
		/// <param name="@group">The ID of the group to refresh.</param>


		public static ActionResult Refresh(Guid @group
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuCampus, true, "usergroup.refresh", new {@group
});
		}

		

	}
}


