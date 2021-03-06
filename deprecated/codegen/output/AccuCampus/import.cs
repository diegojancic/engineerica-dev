using System;
using EngineericaApi.ExtensionFiles.CommonTypes;

namespace EngineericaApi.AccuCampus
{
	/// <summary>
	/// Contains access to all the actions related to Imports.
	/// </summary>
	public static partial class Import
	{
		
		/// <summary>
		/// Imports data to the system..  This action requires authentication.
		/// </summary>
		/// <param name="@importtype">The kind of data that is being uploaded.</param>
		/// <param name="@upload">Set 'file' as value to indicate that a file is being submitted in the body (instead of a JSON object).</param>


		public static ActionResult Execute(string @importtype, string @upload
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuCampus, true, "import", new {@importtype, @upload
});
		}

		
		/// <summary>
		/// Imports data to the system.
		/// </summary>
		/// <param name="@importtype">The kind of data that is being uploaded.</param>
		/// <param name="@upload">Set 'file' as value to indicate that a file is being submitted in the body (instead of a JSON object).</param>
		/// <param name="@filename">The local name of the uploaded file. For later reference.</param>
		/// <param name="@settings">Import settings, in a key-value pair JSON-serialized object. Eg {'setting':'value'}.</param>


		public static ActionResult Execute(string @importtype, string @upload, string @filename, string @settings
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuCampus, true, "import", new {@importtype, @upload, @filename, @settings
});
		}

		

	}
}


