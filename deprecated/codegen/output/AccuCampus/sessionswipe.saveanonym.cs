using System;
using EngineericaApi.ExtensionFiles.CommonTypes;

namespace EngineericaApi.AccuCampus
{
	/// <summary>
	/// Contains access to all the actions related to Sessionswipes.
	/// </summary>
	public static partial class Sessionswipe
	{
		
		/// <summary>
		/// Creates a new swipe from a sign-in station, and if possible, creates the attendance log
		/// </summary>
		/// <param name="@station">The id of the sign-in station.</param>
		/// <param name="@user">The user's card number.</param>


		public static ActionResult Saveanonym(Guid @station, string @user
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuCampus, false, "sessionswipe.saveanonym", new {@station, @user
});
		}

		
		/// <summary>
		/// Creates a new swipe from a sign-in station, and if possible, creates the attendance log
		/// </summary>
		/// <param name="@station">The id of the sign-in station.</param>
		/// <param name="@user">The user's card number.</param>
		/// <param name="@time">The date and time of the swipe. Now is considered if omitted.</param>
		/// <param name="@event">The id of the session whose swipe has to be saved.</param>
		/// <param name="@type">Specifies the attendance type (0 = Sign-In, 1 = Sign-Out).</param>


		public static ActionResult Saveanonym(Guid @station, string @user, DateTime @time, Guid @event, AttendanceType @type
)
		{
			return ActionExecutor.ExecuteInternal(ConnectionInformation.AccuCampus, false, "sessionswipe.saveanonym", new {@station, @user, @time, @event, @type
});
		}

		

	}
}


