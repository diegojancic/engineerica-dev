/**
 * AccuCampus OpenAPI 3
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


import ApiClient from "../ApiClient";
import UNKNOWN_BASE_TYPE from '../model/UNKNOWN_BASE_TYPE';

/**
* Scheduleintegration service.
* @module api/ScheduleintegrationApi
* @version 1.0.0
*/
export default class ScheduleintegrationApi {

    /**
    * Constructs a new ScheduleintegrationApi. 
    * @alias module:api/ScheduleintegrationApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the scheduleintegrationClearids operation.
     * @callback module:api/ScheduleintegrationApi~scheduleintegrationClearidsCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Clear all third party IDs from specified staff member's schedule items.
     * @param {String} staff The ID of the staff member whose schedule items third party IDs must be cleared.
     * @param {module:api/ScheduleintegrationApi~scheduleintegrationClearidsCallback} callback The callback function, accepting three arguments: error, data, response
     */
    scheduleintegrationClearids(staff, callback) {
      let postBody = null;
      // verify the required parameter 'staff' is set
      if (staff === undefined || staff === null) {
        throw new Error("Missing the required parameter 'staff' when calling scheduleintegrationClearids");
      }

      let pathParams = {
      };
      let queryParams = {
        'staff': staff
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['bearerAuth'];
      let contentTypes = [];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/scheduleintegration/clearids', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the scheduleintegrationDeleteitem operation.
     * @callback module:api/ScheduleintegrationApi~scheduleintegrationDeleteitemCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Delete a schedule item looking up by a third party ID
     * @param {Object} opts Optional parameters
     * @param {module:model/UNKNOWN_BASE_TYPE} opts.UNKNOWN_BASE_TYPE 
     * @param {module:api/ScheduleintegrationApi~scheduleintegrationDeleteitemCallback} callback The callback function, accepting three arguments: error, data, response
     */
    scheduleintegrationDeleteitem(opts, callback) {
      opts = opts || {};
      let postBody = opts['UNKNOWN_BASE_TYPE'];

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['bearerAuth'];
      let contentTypes = ['application/json'];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/scheduleintegration/deleteitem', 'DELETE',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the scheduleintegrationDeleteitemsbymasterid operation.
     * @callback module:api/ScheduleintegrationApi~scheduleintegrationDeleteitemsbymasteridCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Delete multiple schedule items looking up by a third party master ID
     * @param {Object} opts Optional parameters
     * @param {module:model/UNKNOWN_BASE_TYPE} opts.UNKNOWN_BASE_TYPE 
     * @param {module:api/ScheduleintegrationApi~scheduleintegrationDeleteitemsbymasteridCallback} callback The callback function, accepting three arguments: error, data, response
     */
    scheduleintegrationDeleteitemsbymasterid(opts, callback) {
      opts = opts || {};
      let postBody = opts['UNKNOWN_BASE_TYPE'];

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['bearerAuth'];
      let contentTypes = ['application/json'];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/scheduleintegration/deleteitemsbymasterid', 'DELETE',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the scheduleintegrationGetitem operation.
     * @callback module:api/ScheduleintegrationApi~scheduleintegrationGetitemCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Get a schedule item looking up by a third party ID
     * @param {String} thirdpartyid The third party id to search for the schedule item.
     * @param {module:api/ScheduleintegrationApi~scheduleintegrationGetitemCallback} callback The callback function, accepting three arguments: error, data, response
     */
    scheduleintegrationGetitem(thirdpartyid, callback) {
      let postBody = null;
      // verify the required parameter 'thirdpartyid' is set
      if (thirdpartyid === undefined || thirdpartyid === null) {
        throw new Error("Missing the required parameter 'thirdpartyid' when calling scheduleintegrationGetitem");
      }

      let pathParams = {
      };
      let queryParams = {
        'thirdpartyid': thirdpartyid
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['bearerAuth'];
      let contentTypes = [];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/scheduleintegration/getitem', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the scheduleintegrationSaveitem operation.
     * @callback module:api/ScheduleintegrationApi~scheduleintegrationSaveitemCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Save a schedule item looking up by a third party ID
     * @param {Object} opts Optional parameters
     * @param {module:model/UNKNOWN_BASE_TYPE} opts.UNKNOWN_BASE_TYPE 
     * @param {module:api/ScheduleintegrationApi~scheduleintegrationSaveitemCallback} callback The callback function, accepting three arguments: error, data, response
     */
    scheduleintegrationSaveitem(opts, callback) {
      opts = opts || {};
      let postBody = opts['UNKNOWN_BASE_TYPE'];

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['bearerAuth'];
      let contentTypes = ['application/json'];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/scheduleintegration/saveitem', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the scheduleintegrationSetid operation.
     * @callback module:api/ScheduleintegrationApi~scheduleintegrationSetidCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Set a 3rd party ID on a specific schedule item
     * @param {String} id The id of the schedule block / appointment.
     * @param {String} thirdpartyid The 3rd party ID to set.
     * @param {Object} opts Optional parameters
     * @param {String} opts.thirdpartymasterid The 3rd party master ID to set (useful to handle recurring items).
     * @param {module:api/ScheduleintegrationApi~scheduleintegrationSetidCallback} callback The callback function, accepting three arguments: error, data, response
     */
    scheduleintegrationSetid(id, thirdpartyid, opts, callback) {
      opts = opts || {};
      let postBody = null;
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling scheduleintegrationSetid");
      }
      // verify the required parameter 'thirdpartyid' is set
      if (thirdpartyid === undefined || thirdpartyid === null) {
        throw new Error("Missing the required parameter 'thirdpartyid' when calling scheduleintegrationSetid");
      }

      let pathParams = {
      };
      let queryParams = {
        'id': id,
        'thirdpartyid': thirdpartyid,
        'thirdpartymasterid': opts['thirdpartymasterid']
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['bearerAuth'];
      let contentTypes = [];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/scheduleintegration/setid', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}