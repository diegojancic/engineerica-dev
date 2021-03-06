using System;
using EngineericaApi.ExtensionFiles.CommonTypes;

namespace EngineericaApi.AccuCampus
{
	/// <summary>
	/// Contains access to all the actions related to Medias.
	/// </summary>
	public static partial class Media
	{
		
		/// <summary>
		/// View a media checkout log.  This action requires authentication.
		/// </summary>
		/// <param name="@id">The id of the media item whose checkout information has to be retrieved.</param>


		public static ActionResult Getcheckoutlog(Guid @id
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuCampus, true, "media.getcheckoutlog", new {@id
});
		}

		
		/// <summary>
		/// View a media checkout log
		/// </summary>
		/// <param name="@id">The id of the media item whose checkout information has to be retrieved.</param>
		/// <param name="@photosize">The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned.</param>


		public static ActionResult Getcheckoutlog(Guid @id, int @photosize
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuCampus, true, "media.getcheckoutlog", new {@id, @photosize
});
		}

		

	}
}


