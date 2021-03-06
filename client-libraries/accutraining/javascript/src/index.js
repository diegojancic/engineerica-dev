/**
 * AccuTraining OpenAPI 3
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */


import ApiClient from './ApiClient';
import ActionResult from './model/ActionResult';
import ErrorActionResult from './model/ErrorActionResult';
import ActionassignmentApi from './api/ActionassignmentApi';
import ActionitemApi from './api/ActionitemApi';
import ActionlogApi from './api/ActionlogApi';
import ActionpackApi from './api/ActionpackApi';
import ActiontypeApi from './api/ActiontypeApi';
import AdvroleApi from './api/AdvroleApi';
import AdvrolesApi from './api/AdvrolesApi';
import AppshareApi from './api/AppshareApi';
import AttendancelogApi from './api/AttendancelogApi';
import AttendancelogcommentApi from './api/AttendancelogcommentApi';
import BgjobApi from './api/BgjobApi';
import CaptchaApi from './api/CaptchaApi';
import ClientApi from './api/ClientApi';
import DepartmentApi from './api/DepartmentApi';
import EasyloginApi from './api/EasyloginApi';
import EventApi from './api/EventApi';
import ExportApi from './api/ExportApi';
import FeatureApi from './api/FeatureApi';
import GeneralApi from './api/GeneralApi';
import HolidayApi from './api/HolidayApi';
import ImportApi from './api/ImportApi';
import LicenseApi from './api/LicenseApi';
import LocationApi from './api/LocationApi';
import MemorizedreportApi from './api/MemorizedreportApi';
import MenuApi from './api/MenuApi';
import MyApi from './api/MyApi';
import NotificationApi from './api/NotificationApi';
import NotificationtopicApi from './api/NotificationtopicApi';
import PushApi from './api/PushApi';
import QrlabelsApi from './api/QrlabelsApi';
import QrloginApi from './api/QrloginApi';
import QuickpanelApi from './api/QuickpanelApi';
import ReportApi from './api/ReportApi';
import RoleApi from './api/RoleApi';
import RuleApi from './api/RuleApi';
import SearchApi from './api/SearchApi';
import SecurityApi from './api/SecurityApi';
import SessionregApi from './api/SessionregApi';
import SettingApi from './api/SettingApi';
import SsoApi from './api/SsoApi';
import StationApi from './api/StationApi';
import SwipeApi from './api/SwipeApi';
import TagApi from './api/TagApi';
import TemplateApi from './api/TemplateApi';
import TermApi from './api/TermApi';
import TextcreditApi from './api/TextcreditApi';
import TranslationApi from './api/TranslationApi';
import UserApi from './api/UserApi';
import UsergroupApi from './api/UsergroupApi';
import UsersettingsApi from './api/UsersettingsApi';
import UsertaskApi from './api/UsertaskApi';


/**
* JS API client generated by OpenAPI Generator.<br>
* The <code>index</code> module provides access to constructors for all the classes which comprise the public API.
* <p>
* An AMD (recommended!) or CommonJS application will generally do something equivalent to the following:
* <pre>
* var AccuTrainingOpenApi3 = require('index'); // See note below*.
* var xxxSvc = new AccuTrainingOpenApi3.XxxApi(); // Allocate the API class we're going to use.
* var yyyModel = new AccuTrainingOpenApi3.Yyy(); // Construct a model instance.
* yyyModel.someProperty = 'someValue';
* ...
* var zzz = xxxSvc.doSomething(yyyModel); // Invoke the service.
* ...
* </pre>
* <em>*NOTE: For a top-level AMD script, use require(['index'], function(){...})
* and put the application logic within the callback function.</em>
* </p>
* <p>
* A non-AMD browser application (discouraged) might do something like this:
* <pre>
* var xxxSvc = new AccuTrainingOpenApi3.XxxApi(); // Allocate the API class we're going to use.
* var yyy = new AccuTrainingOpenApi3.Yyy(); // Construct a model instance.
* yyyModel.someProperty = 'someValue';
* ...
* var zzz = xxxSvc.doSomething(yyyModel); // Invoke the service.
* ...
* </pre>
* </p>
* @module index
* @version 1.0.0
*/
export {
    /**
     * The ApiClient constructor.
     * @property {module:ApiClient}
     */
    ApiClient,

    /**
     * The ActionResult model constructor.
     * @property {module:model/ActionResult}
     */
    ActionResult,

    /**
     * The ErrorActionResult model constructor.
     * @property {module:model/ErrorActionResult}
     */
    ErrorActionResult,

    /**
    * The ActionassignmentApi service constructor.
    * @property {module:api/ActionassignmentApi}
    */
    ActionassignmentApi,

    /**
    * The ActionitemApi service constructor.
    * @property {module:api/ActionitemApi}
    */
    ActionitemApi,

    /**
    * The ActionlogApi service constructor.
    * @property {module:api/ActionlogApi}
    */
    ActionlogApi,

    /**
    * The ActionpackApi service constructor.
    * @property {module:api/ActionpackApi}
    */
    ActionpackApi,

    /**
    * The ActiontypeApi service constructor.
    * @property {module:api/ActiontypeApi}
    */
    ActiontypeApi,

    /**
    * The AdvroleApi service constructor.
    * @property {module:api/AdvroleApi}
    */
    AdvroleApi,

    /**
    * The AdvrolesApi service constructor.
    * @property {module:api/AdvrolesApi}
    */
    AdvrolesApi,

    /**
    * The AppshareApi service constructor.
    * @property {module:api/AppshareApi}
    */
    AppshareApi,

    /**
    * The AttendancelogApi service constructor.
    * @property {module:api/AttendancelogApi}
    */
    AttendancelogApi,

    /**
    * The AttendancelogcommentApi service constructor.
    * @property {module:api/AttendancelogcommentApi}
    */
    AttendancelogcommentApi,

    /**
    * The BgjobApi service constructor.
    * @property {module:api/BgjobApi}
    */
    BgjobApi,

    /**
    * The CaptchaApi service constructor.
    * @property {module:api/CaptchaApi}
    */
    CaptchaApi,

    /**
    * The ClientApi service constructor.
    * @property {module:api/ClientApi}
    */
    ClientApi,

    /**
    * The DepartmentApi service constructor.
    * @property {module:api/DepartmentApi}
    */
    DepartmentApi,

    /**
    * The EasyloginApi service constructor.
    * @property {module:api/EasyloginApi}
    */
    EasyloginApi,

    /**
    * The EventApi service constructor.
    * @property {module:api/EventApi}
    */
    EventApi,

    /**
    * The ExportApi service constructor.
    * @property {module:api/ExportApi}
    */
    ExportApi,

    /**
    * The FeatureApi service constructor.
    * @property {module:api/FeatureApi}
    */
    FeatureApi,

    /**
    * The GeneralApi service constructor.
    * @property {module:api/GeneralApi}
    */
    GeneralApi,

    /**
    * The HolidayApi service constructor.
    * @property {module:api/HolidayApi}
    */
    HolidayApi,

    /**
    * The ImportApi service constructor.
    * @property {module:api/ImportApi}
    */
    ImportApi,

    /**
    * The LicenseApi service constructor.
    * @property {module:api/LicenseApi}
    */
    LicenseApi,

    /**
    * The LocationApi service constructor.
    * @property {module:api/LocationApi}
    */
    LocationApi,

    /**
    * The MemorizedreportApi service constructor.
    * @property {module:api/MemorizedreportApi}
    */
    MemorizedreportApi,

    /**
    * The MenuApi service constructor.
    * @property {module:api/MenuApi}
    */
    MenuApi,

    /**
    * The MyApi service constructor.
    * @property {module:api/MyApi}
    */
    MyApi,

    /**
    * The NotificationApi service constructor.
    * @property {module:api/NotificationApi}
    */
    NotificationApi,

    /**
    * The NotificationtopicApi service constructor.
    * @property {module:api/NotificationtopicApi}
    */
    NotificationtopicApi,

    /**
    * The PushApi service constructor.
    * @property {module:api/PushApi}
    */
    PushApi,

    /**
    * The QrlabelsApi service constructor.
    * @property {module:api/QrlabelsApi}
    */
    QrlabelsApi,

    /**
    * The QrloginApi service constructor.
    * @property {module:api/QrloginApi}
    */
    QrloginApi,

    /**
    * The QuickpanelApi service constructor.
    * @property {module:api/QuickpanelApi}
    */
    QuickpanelApi,

    /**
    * The ReportApi service constructor.
    * @property {module:api/ReportApi}
    */
    ReportApi,

    /**
    * The RoleApi service constructor.
    * @property {module:api/RoleApi}
    */
    RoleApi,

    /**
    * The RuleApi service constructor.
    * @property {module:api/RuleApi}
    */
    RuleApi,

    /**
    * The SearchApi service constructor.
    * @property {module:api/SearchApi}
    */
    SearchApi,

    /**
    * The SecurityApi service constructor.
    * @property {module:api/SecurityApi}
    */
    SecurityApi,

    /**
    * The SessionregApi service constructor.
    * @property {module:api/SessionregApi}
    */
    SessionregApi,

    /**
    * The SettingApi service constructor.
    * @property {module:api/SettingApi}
    */
    SettingApi,

    /**
    * The SsoApi service constructor.
    * @property {module:api/SsoApi}
    */
    SsoApi,

    /**
    * The StationApi service constructor.
    * @property {module:api/StationApi}
    */
    StationApi,

    /**
    * The SwipeApi service constructor.
    * @property {module:api/SwipeApi}
    */
    SwipeApi,

    /**
    * The TagApi service constructor.
    * @property {module:api/TagApi}
    */
    TagApi,

    /**
    * The TemplateApi service constructor.
    * @property {module:api/TemplateApi}
    */
    TemplateApi,

    /**
    * The TermApi service constructor.
    * @property {module:api/TermApi}
    */
    TermApi,

    /**
    * The TextcreditApi service constructor.
    * @property {module:api/TextcreditApi}
    */
    TextcreditApi,

    /**
    * The TranslationApi service constructor.
    * @property {module:api/TranslationApi}
    */
    TranslationApi,

    /**
    * The UserApi service constructor.
    * @property {module:api/UserApi}
    */
    UserApi,

    /**
    * The UsergroupApi service constructor.
    * @property {module:api/UsergroupApi}
    */
    UsergroupApi,

    /**
    * The UsersettingsApi service constructor.
    * @property {module:api/UsersettingsApi}
    */
    UsersettingsApi,

    /**
    * The UsertaskApi service constructor.
    * @property {module:api/UsertaskApi}
    */
    UsertaskApi
};
