using System;
using EngineericaApi.ExtensionFiles.CommonTypes;

namespace EngineericaApi.AccuTraining
{
	/// <summary>
	/// Contains access to all the actions related to Events.
	/// </summary>
	public static partial class Event
	{
		
		/// <summary>
		/// Get all the events.  This action requires authentication.
		/// </summary>
		/// <param name="@from">The first record to return.</param>
		/// <param name="@count">The max number of records to return.</param>


		public static ActionResult List(string @from, string @count
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuTraining, true, "event.list", new {@from, @count
});
		}

		
		/// <summary>
		/// Get all the events
		/// </summary>
		/// <param name="@from">The first record to return.</param>
		/// <param name="@count">The max number of records to return.</param>
		/// <param name="@type">Type of event to list.</param>
		/// <param name="@summaryonly">True to return only the event information and not the associated schedule, dept, etc. Defaults to false.</param>
		/// <param name="@termid">Id of the term to list the events. Null to list all events.</param>


		public static ActionResult List(string @from, string @count, string @type, bool @summaryonly, Guid @termid
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuTraining, true, "event.list", new {@from, @count, @type, @summaryonly, @termid
});
		}

		

	}
}


