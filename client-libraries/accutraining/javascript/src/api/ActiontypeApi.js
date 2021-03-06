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


import ApiClient from "../ApiClient";
import UNKNOWN_BASE_TYPE from '../model/UNKNOWN_BASE_TYPE';

/**
* Actiontype service.
* @module api/ActiontypeApi
* @version 1.0.0
*/
export default class ActiontypeApi {

    /**
    * Constructs a new ActiontypeApi. 
    * @alias module:api/ActiontypeApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the actiontypeDelete operation.
     * @callback module:api/ActiontypeApi~actiontypeDeleteCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Delete an action item type
     * Allows the user to delete an action item type.
     * @param {String} id The id of the action type to delete.
     * @param {Object} opts Optional parameters
     * @param {module:model/AnyType} opts.body 
     * @param {module:api/ActiontypeApi~actiontypeDeleteCallback} callback The callback function, accepting three arguments: error, data, response
     */
    actiontypeDelete(id, opts, callback) {
      opts = opts || {};
      let postBody = opts['body'];
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling actiontypeDelete");
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
        '/actiontype/{id}', 'DELETE',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the actiontypeGet operation.
     * @callback module:api/ActiontypeApi~actiontypeGetCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * View details of an action item type
     * Allows the user to view an individual action item type and its details.
     * @param {String} id The id of the action type to get.
     * @param {module:api/ActiontypeApi~actiontypeGetCallback} callback The callback function, accepting three arguments: error, data, response
     */
    actiontypeGet(id, callback) {
      let postBody = null;
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling actiontypeGet");
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
      let contentTypes = [];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/actiontype/{id}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the actiontypeList operation.
     * @callback module:api/ActiontypeApi~actiontypeListCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * View a list of action item types
     * Allows the user to view the full list of action item types.
     * @param {Number} from The first record to return.
     * @param {Number} count The max number of records to return.
     * @param {module:api/ActiontypeApi~actiontypeListCallback} callback The callback function, accepting three arguments: error, data, response
     */
    actiontypeList(from, count, callback) {
      let postBody = null;
      // verify the required parameter 'from' is set
      if (from === undefined || from === null) {
        throw new Error("Missing the required parameter 'from' when calling actiontypeList");
      }
      // verify the required parameter 'count' is set
      if (count === undefined || count === null) {
        throw new Error("Missing the required parameter 'count' when calling actiontypeList");
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
        '/actiontype/list', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the actiontypeSave operation.
     * @callback module:api/ActiontypeApi~actiontypeSaveCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Create or edit an action item type
     * Allows the user to dit an action item type.
     * @param {String} id The id of the action type to save (leave empty to create a new one).
     * @param {Object} opts Optional parameters
     * @param {module:model/UNKNOWN_BASE_TYPE} opts.UNKNOWN_BASE_TYPE 
     * @param {module:api/ActiontypeApi~actiontypeSaveCallback} callback The callback function, accepting three arguments: error, data, response
     */
    actiontypeSave(id, opts, callback) {
      opts = opts || {};
      let postBody = opts['UNKNOWN_BASE_TYPE'];
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling actiontypeSave");
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
        '/actiontype/{id}', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}
