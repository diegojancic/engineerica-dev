using System;
using EngineericaApi.ExtensionFiles.CommonTypes;

namespace EngineericaApi.AccuTraining
{
	/// <summary>
	/// Contains access to all the actions related to Holidays.
	/// </summary>
	public static partial class Holiday
	{
		
		/// <summary>
		/// Saves a list of holidays.  This action requires authentication.
		/// </summary>
		/// <param name="@daysoff">A json list of names and dates.</param>


		public static ActionResult Save(string @daysoff
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuTraining, true, "holiday.save", new {@daysoff
});
		}

		

	}
}


