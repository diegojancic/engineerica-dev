using System;
using EngineericaApi.ExtensionFiles.CommonTypes;

namespace EngineericaApi.AccuCampus
{
	/// <summary>
	/// Contains access to all the actions related to Compasscategorys.
	/// </summary>
	public static partial class Compasscategory
	{
		
		/// <summary>
		/// Delete a campus compass category.  This action requires authentication.
		/// </summary>
		/// <param name="@id">The id of the category to delete.</param>


		public static ActionResult Delete(Guid @id
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuCampus, true, "compasscategory.delete", new {@id
});
		}

		

	}
}


