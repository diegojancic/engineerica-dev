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
* Waitingline service.
* @module api/WaitinglineApi
* @version 1.0.0
*/
export default class WaitinglineApi {

    /**
    * Constructs a new WaitinglineApi. 
    * @alias module:api/WaitinglineApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the waitinglineAdduser operation.
     * @callback module:api/WaitinglineApi~waitinglineAdduserCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Put user in a waiting line
     * @param {String} station The id of the sign-in station.
     * @param {String} user The user's card number.
     * @param {Object} opts Optional parameters
     * @param {String} opts.locationid The location's id where the swipe must be saved.
     * @param {Date} opts.time The date and time of the swipe.
     * @param {String} opts.signinrole Specifies if the sign-in is for an attendee or a staff member
     * @param {String} opts.roleid Specifies the role the user has selected in order to sign-in
     * @param {String} opts.services The services ids the user has selected.
     * @param {String} opts.eventid The id of the event the user selected.
     * @param {String} opts.staff The id of the staff member the user selected.
     * @param {Number} opts.photosize The swiping user's photo size.
     * @param {module:api/WaitinglineApi~waitinglineAdduserCallback} callback The callback function, accepting three arguments: error, data, response
     */
    waitinglineAdduser(station, user, opts, callback) {
      opts = opts || {};
      let postBody = null;
      // verify the required parameter 'station' is set
      if (station === undefined || station === null) {
        throw new Error("Missing the required parameter 'station' when calling waitinglineAdduser");
      }
      // verify the required parameter 'user' is set
      if (user === undefined || user === null) {
        throw new Error("Missing the required parameter 'user' when calling waitinglineAdduser");
      }

      let pathParams = {
      };
      let queryParams = {
        'station': station,
        'locationid': opts['locationid'],
        'time': opts['time'],
        'user': user,
        'signinrole': opts['signinrole'],
        'roleid': opts['roleid'],
        'services': opts['services'],
        'eventid': opts['eventid'],
        'staff': opts['staff'],
        'photosize': opts['photosize']
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/waitingline/adduser', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the waitinglineDelete operation.
     * @callback module:api/WaitinglineApi~waitinglineDeleteCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Delete a waiting line
     * Allows the user to delete an existing waiting line, provided it is in a location that the user is scoped to.
     * @param {String} id The id of the line to delete.
     * @param {Object} opts Optional parameters
     * @param {module:model/AnyType} opts.body 
     * @param {module:api/WaitinglineApi~waitinglineDeleteCallback} callback The callback function, accepting three arguments: error, data, response
     */
    waitinglineDelete(id, opts, callback) {
      opts = opts || {};
      let postBody = opts['body'];
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling waitinglineDelete");
      }

      let pathParams = {
        'id': id
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
        '/waitingline/{id}', 'DELETE',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the waitinglineGet operation.
     * @callback module:api/WaitinglineApi~waitinglineGetCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * View details of a waiting line
     * Allows the user to view the details of a waiting line in a location to which they are scoped.
     * @param {String} id The id of the waiting line to get.
     * @param {Object} opts Optional parameters
     * @param {Number} opts.photosize The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned.
     * @param {module:api/WaitinglineApi~waitinglineGetCallback} callback The callback function, accepting three arguments: error, data, response
     */
    waitinglineGet(id, opts, callback) {
      opts = opts || {};
      let postBody = null;
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling waitinglineGet");
      }

      let pathParams = {
        'id': id
      };
      let queryParams = {
        'photosize': opts['photosize']
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
        '/waitingline/{id}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the waitinglineIsuserin operation.
     * @callback module:api/WaitinglineApi~waitinglineIsuserinCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Check whether a user is in a waiting line, signed-in or is not in the area
     * @param {String} station The id of the sign-in station.
     * @param {Date} time The date and time of the swipe.
     * @param {String} user The card number of the user.
     * @param {Object} opts Optional parameters
     * @param {String} opts.location The id of the location the user picked.
     * @param {module:api/WaitinglineApi~waitinglineIsuserinCallback} callback The callback function, accepting three arguments: error, data, response
     */
    waitinglineIsuserin(station, time, user, opts, callback) {
      opts = opts || {};
      let postBody = null;
      // verify the required parameter 'station' is set
      if (station === undefined || station === null) {
        throw new Error("Missing the required parameter 'station' when calling waitinglineIsuserin");
      }
      // verify the required parameter 'time' is set
      if (time === undefined || time === null) {
        throw new Error("Missing the required parameter 'time' when calling waitinglineIsuserin");
      }
      // verify the required parameter 'user' is set
      if (user === undefined || user === null) {
        throw new Error("Missing the required parameter 'user' when calling waitinglineIsuserin");
      }

      let pathParams = {
      };
      let queryParams = {
        'station': station,
        'time': time,
        'user': user,
        'location': opts['location']
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/waitingline/isuserin', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the waitinglineList operation.
     * @callback module:api/WaitinglineApi~waitinglineListCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * View a list of waiting lines
     * Allows the user to view the list of waiting lines in locations to which they are scoped.
     * @param {Number} from The first record to return.
     * @param {Number} count The max number of records to return.
     * @param {module:api/WaitinglineApi~waitinglineListCallback} callback The callback function, accepting three arguments: error, data, response
     */
    waitinglineList(from, count, callback) {
      let postBody = null;
      // verify the required parameter 'from' is set
      if (from === undefined || from === null) {
        throw new Error("Missing the required parameter 'from' when calling waitinglineList");
      }
      // verify the required parameter 'count' is set
      if (count === undefined || count === null) {
        throw new Error("Missing the required parameter 'count' when calling waitinglineList");
      }

      let pathParams = {
      };
      let queryParams = {
        'from': from,
        'count': count
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
        '/waitingline/list', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the waitinglineRemoveuser operation.
     * @callback module:api/WaitinglineApi~waitinglineRemoveuserCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Remove a user from a waiting line
     * Allows the user to remove a user from a waiting line, provided they have permission to access that waiting line.
     * @param {String} waitingline The id of the waiting line whose item has to be removed.
     * @param {String} itemid The ID of the item that has to be removed.
     * @param {module:api/WaitinglineApi~waitinglineRemoveuserCallback} callback The callback function, accepting three arguments: error, data, response
     */
    waitinglineRemoveuser(waitingline, itemid, callback) {
      let postBody = null;
      // verify the required parameter 'waitingline' is set
      if (waitingline === undefined || waitingline === null) {
        throw new Error("Missing the required parameter 'waitingline' when calling waitinglineRemoveuser");
      }
      // verify the required parameter 'itemid' is set
      if (itemid === undefined || itemid === null) {
        throw new Error("Missing the required parameter 'itemid' when calling waitinglineRemoveuser");
      }

      let pathParams = {
      };
      let queryParams = {
        'waitingline': waitingline,
        'itemid': itemid
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
        '/waitingline/removeuser', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the waitinglineSave operation.
     * @callback module:api/WaitinglineApi~waitinglineSaveCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Create or edit a waiting line
     * Allows the user to create or edit a waiting line in a location to which they are scoped.
     * @param {String} id The id of the waiting line save (leave empty to create a new one).
     * @param {Object} opts Optional parameters
     * @param {module:model/UNKNOWN_BASE_TYPE} opts.UNKNOWN_BASE_TYPE 
     * @param {module:api/WaitinglineApi~waitinglineSaveCallback} callback The callback function, accepting three arguments: error, data, response
     */
    waitinglineSave(id, opts, callback) {
      opts = opts || {};
      let postBody = opts['UNKNOWN_BASE_TYPE'];
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling waitinglineSave");
      }

      let pathParams = {
        'id': id
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
        '/waitingline/{id}', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the waitinglineSigninuser operation.
     * @callback module:api/WaitinglineApi~waitinglineSigninuserCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Sign a user in from a waiting line
     * Allows the user to sign a user in from a waiting line, provided they have permission to access that waiting line.
     * @param {String} waitingline The id of the waiting line whose item needs to be signed-in.
     * @param {String} itemid The ID of the item that has to be signed-in.
     * @param {String} staff The id of the staff member selected to sign-in.
     * @param {Object} opts Optional parameters
     * @param {Number} opts.photosize The swiping user's photo size.
     * @param {module:api/WaitinglineApi~waitinglineSigninuserCallback} callback The callback function, accepting three arguments: error, data, response
     */
    waitinglineSigninuser(waitingline, itemid, staff, opts, callback) {
      opts = opts || {};
      let postBody = null;
      // verify the required parameter 'waitingline' is set
      if (waitingline === undefined || waitingline === null) {
        throw new Error("Missing the required parameter 'waitingline' when calling waitinglineSigninuser");
      }
      // verify the required parameter 'itemid' is set
      if (itemid === undefined || itemid === null) {
        throw new Error("Missing the required parameter 'itemid' when calling waitinglineSigninuser");
      }
      // verify the required parameter 'staff' is set
      if (staff === undefined || staff === null) {
        throw new Error("Missing the required parameter 'staff' when calling waitinglineSigninuser");
      }

      let pathParams = {
      };
      let queryParams = {
        'waitingline': waitingline,
        'itemid': itemid,
        'staff': staff,
        'photosize': opts['photosize']
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
        '/waitingline/signinuser', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}
