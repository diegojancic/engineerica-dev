using System;

namespace EngineericaApi.AccuClass
{
	/// <summary>
	/// Contains access to all the actions related to Usergroups.
	/// </summary>
	public static partial class Usergroup
	{
		
		/// <summary>
		/// Gets the groups of the specified user.  This action requires authentication.
		/// </summary>
		/// <param name="@userid">The id of the user to get his groups.</param>


		public static ActionResult Getuser(Guid @userid
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuClass, true, "usergroup.getuser", new {@userid
});
		}

		

	}
}


