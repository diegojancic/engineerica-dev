using System;
using EngineericaApi.ExtensionFiles.CommonTypes;

namespace EngineericaApi.AccuCampus
{
	/// <summary>
	/// Contains access to all the actions related to Actionassignments.
	/// </summary>
	public static partial class Actionassignment
	{
		
		/// <summary>
		/// List public action assignment history.  This action requires authentication.
		/// </summary>
		/// <param name="@actionassignment">The action assignment's id whose history the user wants to get.</param>


		public static ActionResult Listpublichistory(Guid @actionassignment
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuCampus, true, "actionassignment.listpublichistory", new {@actionassignment
});
		}

		

	}
}


