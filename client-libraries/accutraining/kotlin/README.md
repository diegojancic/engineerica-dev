# org.openapitools.client - Kotlin client library for AccuCampus OpenAPI 3 Documentation

## Requires

* Kotlin 1.3.41
* Gradle 4.9

## Build

First, create the gradle wrapper script:

```
gradle wrapper
```

Then, run:

```
./gradlew check assemble
```

This runs all tests and packages the library.

## Features/Implementation Notes

* Supports JSON inputs/outputs, File inputs, and Form inputs.
* Supports collection formats for query parameters: csv, tsv, ssv, pipes.
* Some Kotlin and Java types are fully qualified to avoid conflicts with types defined in OpenAPI definitions.
* Implementation of ApiClient is intended to reduce method counts, specifically to benefit Android targets.

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *https://accucampus.net/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DefaultApi* | [**actionassignmentdelete**](docs/DefaultApi.md#actionassignmentdelete) | **GET** /actionassignmentdelete | Remove an action item from an action plan
*DefaultApi* | [**actionassignmentget**](docs/DefaultApi.md#actionassignmentget) | **GET** /actionassignmentget | Search and view details of an action item assigned to a user
*DefaultApi* | [**actionassignmentlist**](docs/DefaultApi.md#actionassignmentlist) | **GET** /actionassignmentlist | View a list of action items in a user's plan
*DefaultApi* | [**actionassignmentlisthistory**](docs/DefaultApi.md#actionassignmentlisthistory) | **GET** /actionassignmentlisthistory | View the history of an action item assigned to a user
*DefaultApi* | [**actionassignmentlistmine**](docs/DefaultApi.md#actionassignmentlistmine) | **GET** /actionassignmentlistmine | List public action assignments assigned to the logged user
*DefaultApi* | [**actionassignmentlistpublichistory**](docs/DefaultApi.md#actionassignmentlistpublichistory) | **GET** /actionassignmentlistpublichistory | List public action assignment history
*DefaultApi* | [**actionassignmentmarkcomplete**](docs/DefaultApi.md#actionassignmentmarkcomplete) | **GET** /actionassignmentmarkcomplete | Bulk complete action items
*DefaultApi* | [**actionassignmentsave**](docs/DefaultApi.md#actionassignmentsave) | **POST** /actionassignmentsave | Add an action item to a user's action plan
*DefaultApi* | [**actionassignmentsavehistory**](docs/DefaultApi.md#actionassignmentsavehistory) | **POST** /actionassignmentsavehistory | Update an action item assigned to a user
*DefaultApi* | [**actionitemdelete**](docs/DefaultApi.md#actionitemdelete) | **GET** /actionitemdelete | Delete an action item
*DefaultApi* | [**actionitemget**](docs/DefaultApi.md#actionitemget) | **GET** /actionitemget | Search and view details of an action item
*DefaultApi* | [**actionitemlist**](docs/DefaultApi.md#actionitemlist) | **GET** /actionitemlist | View a list of action items
*DefaultApi* | [**actionitemsave**](docs/DefaultApi.md#actionitemsave) | **POST** /actionitemsave | Create or edit an action item
*DefaultApi* | [**actionloglist**](docs/DefaultApi.md#actionloglist) | **GET** /actionloglist | View a list of users action logs
*DefaultApi* | [**actionpackassign**](docs/DefaultApi.md#actionpackassign) | **GET** /actionpackassign | Assign an action item pack to a user
*DefaultApi* | [**actionpackdelete**](docs/DefaultApi.md#actionpackdelete) | **GET** /actionpackdelete | Delete an action item pack
*DefaultApi* | [**actionpackget**](docs/DefaultApi.md#actionpackget) | **GET** /actionpackget | View details of an action item pack
*DefaultApi* | [**actionpacklist**](docs/DefaultApi.md#actionpacklist) | **GET** /actionpacklist | View a list of action item packs
*DefaultApi* | [**actionpacksave**](docs/DefaultApi.md#actionpacksave) | **POST** /actionpacksave | Create or edit an action item pack
*DefaultApi* | [**actiontypedelete**](docs/DefaultApi.md#actiontypedelete) | **GET** /actiontypedelete | Delete an action item type
*DefaultApi* | [**actiontypeget**](docs/DefaultApi.md#actiontypeget) | **GET** /actiontypeget | View details of an action item type
*DefaultApi* | [**actiontypelist**](docs/DefaultApi.md#actiontypelist) | **GET** /actiontypelist | View a list of action item types
*DefaultApi* | [**actiontypesave**](docs/DefaultApi.md#actiontypesave) | **POST** /actiontypesave | Create or edit an action item type
*DefaultApi* | [**advroleaddmissing**](docs/DefaultApi.md#advroleaddmissing) | **GET** /advroleaddmissing | Adds the missing permissions to a role. Requires access to advrole.save
*DefaultApi* | [**advrolecheckperm**](docs/DefaultApi.md#advrolecheckperm) | **GET** /advrolecheckperm | Checks the permissions are assigned for the given roles
*DefaultApi* | [**advroledelete**](docs/DefaultApi.md#advroledelete) | **GET** /advroledelete | Delete a role
*DefaultApi* | [**advroledeletemapping**](docs/DefaultApi.md#advroledeletemapping) | **GET** /advroledeletemapping | Delete a role mapping
*DefaultApi* | [**advroleget**](docs/DefaultApi.md#advroleget) | **GET** /advroleget | View details of a role
*DefaultApi* | [**advrolelist**](docs/DefaultApi.md#advrolelist) | **GET** /advrolelist | Lists the roles for the current account
*DefaultApi* | [**advrolelistmaps**](docs/DefaultApi.md#advrolelistmaps) | **GET** /advrolelistmaps | Lists the maps a roles is mapped to
*DefaultApi* | [**advrolelistrolesmapped**](docs/DefaultApi.md#advrolelistrolesmapped) | **GET** /advrolelistrolesmapped | Lists the roles mappings
*DefaultApi* | [**advrolelisttemplates**](docs/DefaultApi.md#advrolelisttemplates) | **GET** /advrolelisttemplates | View a list of role templates
*DefaultApi* | [**advrolesave**](docs/DefaultApi.md#advrolesave) | **POST** /advrolesave | Create or edit a role
*DefaultApi* | [**advrolesavemapping**](docs/DefaultApi.md#advrolesavemapping) | **POST** /advrolesavemapping | Saves a role mapping
*DefaultApi* | [**advrolesuserlist**](docs/DefaultApi.md#advrolesuserlist) | **GET** /advrolesuserlist | List users. Alias to user.list, use that one instead.
*DefaultApi* | [**advroleuserupgrade**](docs/DefaultApi.md#advroleuserupgrade) | **GET** /advroleuserupgrade | Upgrade a user to another role (requires permission to edit those roles)
*DefaultApi* | [**appsharegetphone**](docs/DefaultApi.md#appsharegetphone) | **GET** /appsharegetphone | Gets the phone number of the current user
*DefaultApi* | [**appsharesendtext**](docs/DefaultApi.md#appsharesendtext) | **GET** /appsharesendtext | Sends an SMS with the link to the app
*DefaultApi* | [**attendancelogcommentdelete**](docs/DefaultApi.md#attendancelogcommentdelete) | **GET** /attendancelogcommentdelete | Delete a comment on an attendance log
*DefaultApi* | [**attendancelogcommentget**](docs/DefaultApi.md#attendancelogcommentget) | **GET** /attendancelogcommentget | View a comment on an attendance log
*DefaultApi* | [**attendancelogcommentlist**](docs/DefaultApi.md#attendancelogcommentlist) | **GET** /attendancelogcommentlist | View all the comments on a specific attendance log
*DefaultApi* | [**attendancelogcommentsave**](docs/DefaultApi.md#attendancelogcommentsave) | **POST** /attendancelogcommentsave | Save a comment on an attendance log
*DefaultApi* | [**attendancelogdelete**](docs/DefaultApi.md#attendancelogdelete) | **GET** /attendancelogdelete | Delete an attendance log
*DefaultApi* | [**attendancelogget**](docs/DefaultApi.md#attendancelogget) | **GET** /attendancelogget | Search and view details of an attendance log
*DefaultApi* | [**attendanceloggetchangehistory**](docs/DefaultApi.md#attendanceloggetchangehistory) | **GET** /attendanceloggetchangehistory | Search and view details of an attendance log's swipe history
*DefaultApi* | [**attendanceloglist**](docs/DefaultApi.md#attendanceloglist) | **GET** /attendanceloglist | View a list of attendance logs
*DefaultApi* | [**attendanceloglistmine**](docs/DefaultApi.md#attendanceloglistmine) | **GET** /attendanceloglistmine | Gets the attendance logs of the current user
*DefaultApi* | [**attendancelogsave**](docs/DefaultApi.md#attendancelogsave) | **POST** /attendancelogsave | Create or edit an attendance log
*DefaultApi* | [**attendancelogsignout**](docs/DefaultApi.md#attendancelogsignout) | **GET** /attendancelogsignout | Sign out an attendance log
*DefaultApi* | [**attendancelogwhosin**](docs/DefaultApi.md#attendancelogwhosin) | **GET** /attendancelogwhosin | View who's in a location
*DefaultApi* | [**bgjobgetstatus**](docs/DefaultApi.md#bgjobgetstatus) | **GET** /bgjobgetstatus | Get background job status
*DefaultApi* | [**captchagetchallenge**](docs/DefaultApi.md#captchagetchallenge) | **GET** /captchagetchallenge | Gets a captcha challenge that the user must complete to do certain requests.
*DefaultApi* | [**captchagetimage**](docs/DefaultApi.md#captchagetimage) | **GET** /captchagetimage | Gets a captcha image that the user must complete to do certain requests.
*DefaultApi* | [**changelog**](docs/DefaultApi.md#changelog) | **GET** /changelog | Get the application change log
*DefaultApi* | [**clientget**](docs/DefaultApi.md#clientget) | **GET** /clientget | Get client
*DefaultApi* | [**clientlist**](docs/DefaultApi.md#clientlist) | **GET** /clientlist | Gets the clients of the specified conference
*DefaultApi* | [**clientsave**](docs/DefaultApi.md#clientsave) | **POST** /clientsave | Saves a client
*DefaultApi* | [**clientsendmessage**](docs/DefaultApi.md#clientsendmessage) | **GET** /clientsendmessage | Send a message to a client
*DefaultApi* | [**departmentdelete**](docs/DefaultApi.md#departmentdelete) | **GET** /departmentdelete | Delete a college department
*DefaultApi* | [**departmentget**](docs/DefaultApi.md#departmentget) | **GET** /departmentget | Search and view details of a college department
*DefaultApi* | [**departmentlist**](docs/DefaultApi.md#departmentlist) | **GET** /departmentlist | View a list of college departments
*DefaultApi* | [**departmentsave**](docs/DefaultApi.md#departmentsave) | **POST** /departmentsave | Create or edit a college department
*DefaultApi* | [**doc**](docs/DefaultApi.md#doc) | **GET** /doc | Get the documentation
*DefaultApi* | [**easyloginaddbgimage**](docs/DefaultApi.md#easyloginaddbgimage) | **GET** /easyloginaddbgimage | Adds background image for the login
*DefaultApi* | [**eventdelete**](docs/DefaultApi.md#eventdelete) | **GET** /eventdelete | Delete a course
*DefaultApi* | [**eventget**](docs/DefaultApi.md#eventget) | **GET** /eventget | Search and view details of a course
*DefaultApi* | [**eventgetsessionsbydate**](docs/DefaultApi.md#eventgetsessionsbydate) | **GET** /eventgetsessionsbydate | View a list of courses by date
*DefaultApi* | [**eventlist**](docs/DefaultApi.md#eventlist) | **GET** /eventlist | View a list of courses
*DefaultApi* | [**eventsave**](docs/DefaultApi.md#eventsave) | **POST** /eventsave | Create or edit a course
*DefaultApi* | [**eventsearchgroup**](docs/DefaultApi.md#eventsearchgroup) | **GET** /eventsearchgroup | Searches for the available event groups
*DefaultApi* | [**export**](docs/DefaultApi.md#export) | **GET** /export | Export AccuCampus data
*DefaultApi* | [**exportlisttypes**](docs/DefaultApi.md#exportlisttypes) | **GET** /exportlisttypes | Lists available export types
*DefaultApi* | [**featurelist**](docs/DefaultApi.md#featurelist) | **GET** /featurelist | Lists the available features.
*DefaultApi* | [**holidaylist**](docs/DefaultApi.md#holidaylist) | **GET** /holidaylist | View a list of entered holidays
*DefaultApi* | [**holidaysave**](docs/DefaultApi.md#holidaysave) | **POST** /holidaysave | Create or edit a list of holidays
*DefaultApi* | [**holidaysuggest**](docs/DefaultApi.md#holidaysuggest) | **GET** /holidaysuggest | View the holiday suggestions in the given term
*DefaultApi* | [**import**](docs/DefaultApi.md#import) | **GET** /import | Import data into AccuCampus
*DefaultApi* | [**importlisttypes**](docs/DefaultApi.md#importlisttypes) | **GET** /importlisttypes | Lists available import types
*DefaultApi* | [**licenseacceptagreement**](docs/DefaultApi.md#licenseacceptagreement) | **GET** /licenseacceptagreement | Accept the license agreement
*DefaultApi* | [**licensegetagreementstatus**](docs/DefaultApi.md#licensegetagreementstatus) | **GET** /licensegetagreementstatus | Check if license agreement has been accepted
*DefaultApi* | [**licensegetcurrent**](docs/DefaultApi.md#licensegetcurrent) | **GET** /licensegetcurrent | Gets the current license information
*DefaultApi* | [**licenserenew**](docs/DefaultApi.md#licenserenew) | **GET** /licenserenew | Contact Engineerica in order to renew the AccuCampus subscription
*DefaultApi* | [**listtimezones**](docs/DefaultApi.md#listtimezones) | **GET** /listtimezones | Lists the available timezones
*DefaultApi* | [**locationdelete**](docs/DefaultApi.md#locationdelete) | **GET** /locationdelete | Delete a location
*DefaultApi* | [**locationget**](docs/DefaultApi.md#locationget) | **GET** /locationget | Search and view details of a location
*DefaultApi* | [**locationlist**](docs/DefaultApi.md#locationlist) | **GET** /locationlist | View a list of locations
*DefaultApi* | [**locationsave**](docs/DefaultApi.md#locationsave) | **POST** /locationsave | Create or edit a location
*DefaultApi* | [**login**](docs/DefaultApi.md#login) | **GET** /login | Login
*DefaultApi* | [**logout**](docs/DefaultApi.md#logout) | **GET** /logout | Logout
*DefaultApi* | [**memorizedreportdelete**](docs/DefaultApi.md#memorizedreportdelete) | **GET** /memorizedreportdelete | Delete memorized report
*DefaultApi* | [**memorizedreportget**](docs/DefaultApi.md#memorizedreportget) | **GET** /memorizedreportget | View details of a memorized report
*DefaultApi* | [**memorizedreportlist**](docs/DefaultApi.md#memorizedreportlist) | **GET** /memorizedreportlist | View a list of all his memorized reports
*DefaultApi* | [**memorizedreportsave**](docs/DefaultApi.md#memorizedreportsave) | **POST** /memorizedreportsave | Create or edit a memorized report
*DefaultApi* | [**menugetitems**](docs/DefaultApi.md#menugetitems) | **GET** /menugetitems | Gets the items on the menu
*DefaultApi* | [**myaccount**](docs/DefaultApi.md#myaccount) | **GET** /myaccount | Gets the logged in user account.
*DefaultApi* | [**myianatimezone**](docs/DefaultApi.md#myianatimezone) | **GET** /myianatimezone | Gets the current time zone's iana name
*DefaultApi* | [**myprofile**](docs/DefaultApi.md#myprofile) | **GET** /myprofile | Gets the logged in user information.
*DefaultApi* | [**myrights**](docs/DefaultApi.md#myrights) | **GET** /myrights | Gets the list of actions the user can execute.
*DefaultApi* | [**mysaveprofile**](docs/DefaultApi.md#mysaveprofile) | **POST** /mysaveprofile | Updates logged user's profile information
*DefaultApi* | [**notificationdelete**](docs/DefaultApi.md#notificationdelete) | **GET** /notificationdelete | Delete a notification
*DefaultApi* | [**notificationget**](docs/DefaultApi.md#notificationget) | **GET** /notificationget | View a notification
*DefaultApi* | [**notificationgetforstation**](docs/DefaultApi.md#notificationgetforstation) | **GET** /notificationgetforstation | Gets all public (in station) notifications for the specific user
*DefaultApi* | [**notificationgetunreadcount**](docs/DefaultApi.md#notificationgetunreadcount) | **GET** /notificationgetunreadcount | Get the number of unread notifications
*DefaultApi* | [**notificationlist**](docs/DefaultApi.md#notificationlist) | **GET** /notificationlist | View a list of all sent notifications
*DefaultApi* | [**notificationlistmine**](docs/DefaultApi.md#notificationlistmine) | **GET** /notificationlistmine | View all the notifications sent to the current user
*DefaultApi* | [**notificationmarkasread**](docs/DefaultApi.md#notificationmarkasread) | **GET** /notificationmarkasread | Mark a notification as read
*DefaultApi* | [**notificationmarkasunread**](docs/DefaultApi.md#notificationmarkasunread) | **GET** /notificationmarkasunread | Mark a notification as unread
*DefaultApi* | [**notificationsend**](docs/DefaultApi.md#notificationsend) | **GET** /notificationsend | Send notifications on screen, via email or text to users
*DefaultApi* | [**notificationsendonscreen**](docs/DefaultApi.md#notificationsendonscreen) | **GET** /notificationsendonscreen | Send on-screen notifications
*DefaultApi* | [**notificationtopicdelete**](docs/DefaultApi.md#notificationtopicdelete) | **GET** /notificationtopicdelete | Delete a notification topic
*DefaultApi* | [**notificationtopicget**](docs/DefaultApi.md#notificationtopicget) | **GET** /notificationtopicget | Search and view details of a notification topic
*DefaultApi* | [**notificationtopiclist**](docs/DefaultApi.md#notificationtopiclist) | **GET** /notificationtopiclist | List all the notification topics
*DefaultApi* | [**notificationtopiclistsubscribe**](docs/DefaultApi.md#notificationtopiclistsubscribe) | **GET** /notificationtopiclistsubscribe | List all the notification topics available to subscribe
*DefaultApi* | [**notificationtopicsave**](docs/DefaultApi.md#notificationtopicsave) | **POST** /notificationtopicsave | Create or edit a notification topic
*DefaultApi* | [**pushderegister**](docs/DefaultApi.md#pushderegister) | **GET** /pushderegister | Deregisters the current device to receive push notifications
*DefaultApi* | [**pushregister**](docs/DefaultApi.md#pushregister) | **GET** /pushregister | Registers the current device to receive push notifications
*DefaultApi* | [**qrlabelsprint**](docs/DefaultApi.md#qrlabelsprint) | **GET** /qrlabelsprint | Print and email QR labels
*DefaultApi* | [**qrloginget**](docs/DefaultApi.md#qrloginget) | **GET** /qrloginget | Gets an image of a QR token
*DefaultApi* | [**qrloginlogin**](docs/DefaultApi.md#qrloginlogin) | **GET** /qrloginlogin | Login
*DefaultApi* | [**quickpaneldeletewidget**](docs/DefaultApi.md#quickpaneldeletewidget) | **GET** /quickpaneldeletewidget | Deletes a widget from the Quick Panel
*DefaultApi* | [**quickpanelfetchwidget**](docs/DefaultApi.md#quickpanelfetchwidget) | **GET** /quickpanelfetchwidget | Fetches the information for a specific widget.
*DefaultApi* | [**quickpanelgetwidget**](docs/DefaultApi.md#quickpanelgetwidget) | **GET** /quickpanelgetwidget | View details of a widget included in the Quick Panel
*DefaultApi* | [**quickpanelinit**](docs/DefaultApi.md#quickpanelinit) | **GET** /quickpanelinit | Returns the initial information required to show the quick panels
*DefaultApi* | [**quickpanellistwidgets**](docs/DefaultApi.md#quickpanellistwidgets) | **GET** /quickpanellistwidgets | Lists all the widgets that are added in the Quick Panel
*DefaultApi* | [**quickpanellistwidgettypes**](docs/DefaultApi.md#quickpanellistwidgettypes) | **GET** /quickpanellistwidgettypes | Lists all the widget types available in the system
*DefaultApi* | [**quickpanelreorderwidgets**](docs/DefaultApi.md#quickpanelreorderwidgets) | **GET** /quickpanelreorderwidgets | Reorders the widgets and moves them to a specific column
*DefaultApi* | [**quickpanelsavewidget**](docs/DefaultApi.md#quickpanelsavewidget) | **POST** /quickpanelsavewidget | Saves a widget for the Quick Panel
*DefaultApi* | [**reportlist**](docs/DefaultApi.md#reportlist) | **GET** /reportlist | View a list of available reports
*DefaultApi* | [**reportpermissionsbyuser**](docs/DefaultApi.md#reportpermissionsbyuser) | **GET** /reportpermissionsbyuser | Permissions by user report
*DefaultApi* | [**reportprepare**](docs/DefaultApi.md#reportprepare) | **GET** /reportprepare | Queries and loads the specified report, in background.
*DefaultApi* | [**reportquery**](docs/DefaultApi.md#reportquery) | **GET** /reportquery | Query and load a specified report
*DefaultApi* | [**rolelist**](docs/DefaultApi.md#rolelist) | **GET** /rolelist | Show a list of roles
*DefaultApi* | [**ruledelete**](docs/DefaultApi.md#ruledelete) | **GET** /ruledelete | Delete a rule
*DefaultApi* | [**ruleget**](docs/DefaultApi.md#ruleget) | **GET** /ruleget | View details of a rule
*DefaultApi* | [**rulegeteventtype**](docs/DefaultApi.md#rulegeteventtype) | **GET** /rulegeteventtype | View details of a rule event type
*DefaultApi* | [**rulelist**](docs/DefaultApi.md#rulelist) | **GET** /rulelist | View a list of user rules
*DefaultApi* | [**rulelistactions**](docs/DefaultApi.md#rulelistactions) | **GET** /rulelistactions | View a list of rule actions available
*DefaultApi* | [**rulelisteventtypes**](docs/DefaultApi.md#rulelisteventtypes) | **GET** /rulelisteventtypes | View a list of rule event types
*DefaultApi* | [**rulelisthttprequests**](docs/DefaultApi.md#rulelisthttprequests) | **GET** /rulelisthttprequests | View all the http requests sent as a result of a rule
*DefaultApi* | [**rulesave**](docs/DefaultApi.md#rulesave) | **POST** /rulesave | Create or edit a rule
*DefaultApi* | [**search**](docs/DefaultApi.md#search) | **GET** /search | Search
*DefaultApi* | [**searchgetentities**](docs/DefaultApi.md#searchgetentities) | **GET** /searchgetentities | Get the information of the entities that can be searched
*DefaultApi* | [**securityassesspermission**](docs/DefaultApi.md#securityassesspermission) | **GET** /securityassesspermission | Returns the list of users for a specific permission
*DefaultApi* | [**securityassessrole**](docs/DefaultApi.md#securityassessrole) | **GET** /securityassessrole | Returns the list of permissions for a specific role
*DefaultApi* | [**securityassessscope**](docs/DefaultApi.md#securityassessscope) | **GET** /securityassessscope | Returns the list of users for a specific user
*DefaultApi* | [**securityassessuser**](docs/DefaultApi.md#securityassessuser) | **GET** /securityassessuser | Returns the list of permissions for a specific user
*DefaultApi* | [**sessionregaddcurrentuser**](docs/DefaultApi.md#sessionregaddcurrentuser) | **GET** /sessionregaddcurrentuser | Register current user to an event session
*DefaultApi* | [**sessionregadduser**](docs/DefaultApi.md#sessionregadduser) | **GET** /sessionregadduser | Register users for events
*DefaultApi* | [**sessionreggetmysessions**](docs/DefaultApi.md#sessionreggetmysessions) | **GET** /sessionreggetmysessions | View all the sessions the logged user is registered to
*DefaultApi* | [**sessionreggetsessions**](docs/DefaultApi.md#sessionreggetsessions) | **GET** /sessionreggetsessions | Lists the registrations for a specific user
*DefaultApi* | [**sessionreggetsettings**](docs/DefaultApi.md#sessionreggetsettings) | **GET** /sessionreggetsettings | Get the settings for session registration
*DefaultApi* | [**sessionreggetusers**](docs/DefaultApi.md#sessionreggetusers) | **GET** /sessionreggetusers | Lists the registrations for a specific session
*DefaultApi* | [**sessionreglistsessions**](docs/DefaultApi.md#sessionreglistsessions) | **GET** /sessionreglistsessions | List the sessions available for a specific event
*DefaultApi* | [**sessionreglistupcoming**](docs/DefaultApi.md#sessionreglistupcoming) | **GET** /sessionreglistupcoming | View a list of upcoming event sessions
*DefaultApi* | [**sessionreglistupcomingevent**](docs/DefaultApi.md#sessionreglistupcomingevent) | **GET** /sessionreglistupcomingevent | View a list of upcoming sessions of a particular event
*DefaultApi* | [**sessionregremovecurrentuser**](docs/DefaultApi.md#sessionregremovecurrentuser) | **GET** /sessionregremovecurrentuser | Unregister current user from an event session
*DefaultApi* | [**sessionregremoveuser**](docs/DefaultApi.md#sessionregremoveuser) | **GET** /sessionregremoveuser | Removes a user from an event session
*DefaultApi* | [**sessionregsavesettings**](docs/DefaultApi.md#sessionregsavesettings) | **POST** /sessionregsavesettings | Save the settings for an event's session registration
*DefaultApi* | [**settingaddlogo**](docs/DefaultApi.md#settingaddlogo) | **GET** /settingaddlogo | Add a logo to the account
*DefaultApi* | [**settingget**](docs/DefaultApi.md#settingget) | **GET** /settingget | Get settings for the account or the specified scope
*DefaultApi* | [**settingsave**](docs/DefaultApi.md#settingsave) | **POST** /settingsave | Save settings for the account or the specified scope
*DefaultApi* | [**settingviewgeneral**](docs/DefaultApi.md#settingviewgeneral) | **GET** /settingviewgeneral | View general settings for the account
*DefaultApi* | [**ssogeneratekey**](docs/DefaultApi.md#ssogeneratekey) | **GET** /ssogeneratekey | Generate/reset single sign on access key.
*DefaultApi* | [**ssogetsettings**](docs/DefaultApi.md#ssogetsettings) | **GET** /ssogetsettings | View single sign on settings.
*DefaultApi* | [**ssoissuetoken**](docs/DefaultApi.md#ssoissuetoken) | **GET** /ssoissuetoken | Issue single sign-on token
*DefaultApi* | [**ssosavesettings**](docs/DefaultApi.md#ssosavesettings) | **POST** /ssosavesettings | Edit single sign-on settings.
*DefaultApi* | [**stationdelete**](docs/DefaultApi.md#stationdelete) | **GET** /stationdelete | Delete a sign-in station
*DefaultApi* | [**stationget**](docs/DefaultApi.md#stationget) | **GET** /stationget | View details of a sign-in station
*DefaultApi* | [**stationgetcurrentterms**](docs/DefaultApi.md#stationgetcurrentterms) | **GET** /stationgetcurrentterms | Get all the current terms
*DefaultApi* | [**stationgetinfo**](docs/DefaultApi.md#stationgetinfo) | **GET** /stationgetinfo | Gets a the info to display in the sign-in station by it's ID.
*DefaultApi* | [**stationgetlicense**](docs/DefaultApi.md#stationgetlicense) | **GET** /stationgetlicense | Gets the current license information
*DefaultApi* | [**stationlist**](docs/DefaultApi.md#stationlist) | **GET** /stationlist | View a list of sign-in stations
*DefaultApi* | [**stationsave**](docs/DefaultApi.md#stationsave) | **POST** /stationsave | Create or edit a sign-in station
*DefaultApi* | [**stationunlock**](docs/DefaultApi.md#stationunlock) | **GET** /stationunlock | Unlocks the sign-in station.
*DefaultApi* | [**swipedelete**](docs/DefaultApi.md#swipedelete) | **GET** /swipedelete | Delete a swipe
*DefaultApi* | [**swipeget**](docs/DefaultApi.md#swipeget) | **GET** /swipeget | Search and view details of a swipe
*DefaultApi* | [**swipelist**](docs/DefaultApi.md#swipelist) | **GET** /swipelist | View a list of swipes
*DefaultApi* | [**swipesave**](docs/DefaultApi.md#swipesave) | **POST** /swipesave | Create or edit a swipe, and if possible, save the related attendance log
*DefaultApi* | [**swipesaveanonym**](docs/DefaultApi.md#swipesaveanonym) | **POST** /swipesaveanonym | Creates a new swipe from a sign-in station, and if possible, creates the attendance log
*DefaultApi* | [**tagdelete**](docs/DefaultApi.md#tagdelete) | **GET** /tagdelete | Delete a tag
*DefaultApi* | [**tagget**](docs/DefaultApi.md#tagget) | **GET** /tagget | View details of a specified tag
*DefaultApi* | [**taglist**](docs/DefaultApi.md#taglist) | **GET** /taglist | View a list of tags
*DefaultApi* | [**taglistgroups**](docs/DefaultApi.md#taglistgroups) | **GET** /taglistgroups | View a list of entities that can be tagged
*DefaultApi* | [**tagsave**](docs/DefaultApi.md#tagsave) | **POST** /tagsave | Create or edit a tag
*DefaultApi* | [**tagsearch**](docs/DefaultApi.md#tagsearch) | **GET** /tagsearch | Search for tags in the account
*DefaultApi* | [**templateaddimage**](docs/DefaultApi.md#templateaddimage) | **GET** /templateaddimage | Add an image to a template
*DefaultApi* | [**templatedelete**](docs/DefaultApi.md#templatedelete) | **GET** /templatedelete | Delete a template
*DefaultApi* | [**templateemail**](docs/DefaultApi.md#templateemail) | **GET** /templateemail | Send generated templates by email
*DefaultApi* | [**templategenerate**](docs/DefaultApi.md#templategenerate) | **GET** /templategenerate | Generate specified templates
*DefaultApi* | [**templateget**](docs/DefaultApi.md#templateget) | **GET** /templateget | View details of a template
*DefaultApi* | [**templategetgenerated**](docs/DefaultApi.md#templategetgenerated) | **GET** /templategetgenerated | View generated templates
*DefaultApi* | [**templatelist**](docs/DefaultApi.md#templatelist) | **GET** /templatelist | View a list of defined templates
*DefaultApi* | [**templatelistsources**](docs/DefaultApi.md#templatelistsources) | **GET** /templatelistsources | View a list of templates' data sources
*DefaultApi* | [**templatesave**](docs/DefaultApi.md#templatesave) | **POST** /templatesave | Create or edit a template
*DefaultApi* | [**templatesavelayout**](docs/DefaultApi.md#templatesavelayout) | **POST** /templatesavelayout | Save the layout of a template
*DefaultApi* | [**termdelete**](docs/DefaultApi.md#termdelete) | **GET** /termdelete | Delete a term
*DefaultApi* | [**termget**](docs/DefaultApi.md#termget) | **GET** /termget | Search and view details of a term
*DefaultApi* | [**termlist**](docs/DefaultApi.md#termlist) | **GET** /termlist | Search and view details of all terms
*DefaultApi* | [**termsave**](docs/DefaultApi.md#termsave) | **POST** /termsave | Create and edit terms
*DefaultApi* | [**textcreditremaining**](docs/DefaultApi.md#textcreditremaining) | **GET** /textcreditremaining | Gets the remaining text credits for the account
*DefaultApi* | [**texttoimage**](docs/DefaultApi.md#texttoimage) | **GET** /texttoimage | Generates a dynamic image from text
*DefaultApi* | [**translationget**](docs/DefaultApi.md#translationget) | **GET** /translationget | Gets the translations of the specified values
*DefaultApi* | [**translationgetcachefile**](docs/DefaultApi.md#translationgetcachefile) | **GET** /translationgetcachefile | Get the file containing the translations
*DefaultApi* | [**translationlist**](docs/DefaultApi.md#translationlist) | **GET** /translationlist | Lists all the available translations in the system
*DefaultApi* | [**translationsave**](docs/DefaultApi.md#translationsave) | **POST** /translationsave | Edit a translation
*DefaultApi* | [**userchangepwd**](docs/DefaultApi.md#userchangepwd) | **GET** /userchangepwd | Change user's own password
*DefaultApi* | [**userchangepwdbyreq**](docs/DefaultApi.md#userchangepwdbyreq) | **GET** /userchangepwdbyreq | Changes the user password using a change password request id
*DefaultApi* | [**userdelete**](docs/DefaultApi.md#userdelete) | **GET** /userdelete | Delete a user
*DefaultApi* | [**userfindsimilar**](docs/DefaultApi.md#userfindsimilar) | **GET** /userfindsimilar | Finds similar users to prevent duplicates
*DefaultApi* | [**userget**](docs/DefaultApi.md#userget) | **GET** /userget | Search and view details of a user
*DefaultApi* | [**usergetbycard**](docs/DefaultApi.md#usergetbycard) | **GET** /usergetbycard | Search user by card number
*DefaultApi* | [**usergroupaddmember**](docs/DefaultApi.md#usergroupaddmember) | **GET** /usergroupaddmember | Add a user to a group
*DefaultApi* | [**usergroupdelete**](docs/DefaultApi.md#usergroupdelete) | **GET** /usergroupdelete | Delete a group
*DefaultApi* | [**usergroupget**](docs/DefaultApi.md#usergroupget) | **GET** /usergroupget | Search and view details of a user group
*DefaultApi* | [**usergroupgetmembers**](docs/DefaultApi.md#usergroupgetmembers) | **GET** /usergroupgetmembers | View the members of a user group
*DefaultApi* | [**usergroupgetuser**](docs/DefaultApi.md#usergroupgetuser) | **GET** /usergroupgetuser | View the groups which a user is registered to
*DefaultApi* | [**usergrouplist**](docs/DefaultApi.md#usergrouplist) | **GET** /usergrouplist | View a list of user groups
*DefaultApi* | [**usergrouprefresh**](docs/DefaultApi.md#usergrouprefresh) | **GET** /usergrouprefresh | Refresh the dynamic group
*DefaultApi* | [**usergroupremovemember**](docs/DefaultApi.md#usergroupremovemember) | **GET** /usergroupremovemember | Remove a user from a group
*DefaultApi* | [**usergroupsave**](docs/DefaultApi.md#usergroupsave) | **POST** /usergroupsave | Create or edit a group
*DefaultApi* | [**userlist**](docs/DefaultApi.md#userlist) | **GET** /userlist | View a list of users
*DefaultApi* | [**userloadphoto**](docs/DefaultApi.md#userloadphoto) | **GET** /userloadphoto | Upload a photo for a specific user
*DefaultApi* | [**usermovedata**](docs/DefaultApi.md#usermovedata) | **GET** /usermovedata | Move data between users
*DefaultApi* | [**userrequestpwdchange**](docs/DefaultApi.md#userrequestpwdchange) | **GET** /userrequestpwdchange | Requests a password change
*DefaultApi* | [**usersave**](docs/DefaultApi.md#usersave) | **POST** /usersave | Create or edit a user
*DefaultApi* | [**usersavepwdchange**](docs/DefaultApi.md#usersavepwdchange) | **POST** /usersavepwdchange | Send email to the specified user(s) to set/change their passwords
*DefaultApi* | [**usersettingsget**](docs/DefaultApi.md#usersettingsget) | **GET** /usersettingsget | Lists available user settings
*DefaultApi* | [**usersettingsgetmultiple**](docs/DefaultApi.md#usersettingsgetmultiple) | **GET** /usersettingsgetmultiple | Get multiple user settings
*DefaultApi* | [**usersettingssave**](docs/DefaultApi.md#usersettingssave) | **POST** /usersettingssave | Saves a user setting
*DefaultApi* | [**usersettingssavemultiple**](docs/DefaultApi.md#usersettingssavemultiple) | **POST** /usersettingssavemultiple | Save multiple user settings at once
*DefaultApi* | [**usertaskdeleteplan**](docs/DefaultApi.md#usertaskdeleteplan) | **GET** /usertaskdeleteplan | Deletes a task plan
*DefaultApi* | [**usertaskgetmine**](docs/DefaultApi.md#usertaskgetmine) | **GET** /usertaskgetmine | Lists the task plans of the logged user
*DefaultApi* | [**usertaskgetplan**](docs/DefaultApi.md#usertaskgetplan) | **GET** /usertaskgetplan | Gets a task plan by Id
*DefaultApi* | [**usertasklistdefs**](docs/DefaultApi.md#usertasklistdefs) | **GET** /usertasklistdefs | Lists task types or definitions
*DefaultApi* | [**usertasklistplan**](docs/DefaultApi.md#usertasklistplan) | **GET** /usertasklistplan | Lists task plans
*DefaultApi* | [**usertasksaveplan**](docs/DefaultApi.md#usertasksaveplan) | **POST** /usertasksaveplan | Saves a task plan
*DefaultApi* | [**version**](docs/DefaultApi.md#version) | **GET** /version | Get current version information


<a name="documentation-for-models"></a>
## Documentation for Models

 - [org.openapitools.client.models.ActionResult](docs/ActionResult.md)
 - [org.openapitools.client.models.ErrorActionResult](docs/ErrorActionResult.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

All endpoints do not require authorization.