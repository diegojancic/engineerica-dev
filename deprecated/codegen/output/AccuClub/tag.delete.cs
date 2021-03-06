using System;
using EngineericaApi.ExtensionFiles.CommonTypes;

namespace EngineericaApi.AccuClub
{
	/// <summary>
	/// Contains access to all the actions related to Tags.
	/// </summary>
	public static partial class Tag
	{
		
		/// <summary>
		/// Delete a tag.  This action requires authentication.
		/// </summary>
		/// <param name="@id">The id of the tag to delete.</param>


		public static ActionResult Delete(Guid @id
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuClub, true, "tag.delete", new {@id
});
		}

		

	}
}


