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
* Compasscategory service.
* @module api/CompasscategoryApi
* @version 1.0.0
*/
export default class CompasscategoryApi {

    /**
    * Constructs a new CompasscategoryApi. 
    * @alias module:api/CompasscategoryApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the compasscategoryDelete operation.
     * @callback module:api/CompasscategoryApi~compasscategoryDeleteCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Delete a compass category
     * Allows the user to delete an existing compass category.
     * @param {String} id The id of the category to delete.
     * @param {Object} opts Optional parameters
     * @param {module:model/AnyType} opts.body 
     * @param {module:api/CompasscategoryApi~compasscategoryDeleteCallback} callback The callback function, accepting three arguments: error, data, response
     */
    compasscategoryDelete(id, opts, callback) {
      opts = opts || {};
      let postBody = opts['body'];
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling compasscategoryDelete");
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
        '/compasscategory/{id}', 'DELETE',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the compasscategoryGet operation.
     * @callback module:api/CompasscategoryApi~compasscategoryGetCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * View details of a compass category
     * Allows the user to view an indvidiaul compass category and its details.
     * @param {String} id The id of the category to get.
     * @param {module:api/CompasscategoryApi~compasscategoryGetCallback} callback The callback function, accepting three arguments: error, data, response
     */
    compasscategoryGet(id, callback) {
      let postBody = null;
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling compasscategoryGet");
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
        '/compasscategory/{id}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the compasscategoryList operation.
     * @callback module:api/CompasscategoryApi~compasscategoryListCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * View a list of compass categories
     * Allows the user to view the full list of compass categories.
     * @param {Object} opts Optional parameters
     * @param {Number} opts.from The first record to return.
     * @param {Number} opts.count The max number of records to return.
     * @param {Boolean} opts.onlywithservices Specified whether only categories with services are returned or all.
     * @param {module:api/CompasscategoryApi~compasscategoryListCallback} callback The callback function, accepting three arguments: error, data, response
     */
    compasscategoryList(opts, callback) {
      opts = opts || {};
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
        'from': opts['from'],
        'count': opts['count'],
        'onlywithservices': opts['onlywithservices']
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
        '/compasscategory/list', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the compasscategorySave operation.
     * @callback module:api/CompasscategoryApi~compasscategorySaveCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Create or edit a compass category
     * Allows the user to create or edit a compass category.
     * @param {String} id The id of the category save (leave empty to create a new one).
     * @param {Object} opts Optional parameters
     * @param {module:model/UNKNOWN_BASE_TYPE} opts.UNKNOWN_BASE_TYPE 
     * @param {module:api/CompasscategoryApi~compasscategorySaveCallback} callback The callback function, accepting three arguments: error, data, response
     */
    compasscategorySave(id, opts, callback) {
      opts = opts || {};
      let postBody = opts['UNKNOWN_BASE_TYPE'];
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling compasscategorySave");
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
        '/compasscategory/{id}', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}
