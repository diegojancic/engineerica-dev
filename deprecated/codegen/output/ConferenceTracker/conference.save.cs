using System;

namespace EngineericaApi.ConferenceTracker
{
	/// <summary>
	/// Contains access to all the actions related to Conferences.
	/// </summary>
	public static partial class Conference
	{
		
		/// <summary>
		/// Saves the conference.  This action requires authentication.
		/// </summary>
		/// <param name="@title">The title of the conference.</param>
		/// <param name="@schedule">The schedule dates, in ISO format, splitted by a pipe.</param>
		/// <param name="@enableregistration">Specifies if attendee registration is enabled</param>
		/// <param name="@enableexhibitorregistration">Specifies if exhibitor registration is enabled</param>


		public static ActionResult Save(string @title, string @schedule, string @enableregistration, string @enableexhibitorregistration
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.ConferenceTracker, true, "conference.save", new {@title, @schedule, @enableregistration, @enableexhibitorregistration
});
		}

		
		/// <summary>
		/// Saves the conference
		/// </summary>
		/// <param name="@title">The title of the conference.</param>
		/// <param name="@schedule">The schedule dates, in ISO format, splitted by a pipe.</param>
		/// <param name="@enableregistration">Specifies if attendee registration is enabled</param>
		/// <param name="@enableexhibitorregistration">Specifies if exhibitor registration is enabled</param>
		/// <param name="@id">The id of the conference to save (leave empty to create a new one).</param>
		/// <param name="@subtitle">The subtitle of the conference.</param>
		/// <param name="@website">The website of the conference.</param>
		/// <param name="@address">The address of the conference.</param>


		public static ActionResult Save(string @title, string @schedule, string @enableregistration, string @enableexhibitorregistration, Guid @id, string @subtitle, string @website, string @address
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.ConferenceTracker, true, "conference.save", new {@title, @schedule, @enableregistration, @enableexhibitorregistration, @id, @subtitle, @website, @address
});
		}

		

	}
}


