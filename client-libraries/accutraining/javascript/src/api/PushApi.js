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

/**
* Push service.
* @module api/PushApi
* @version 1.0.0
*/
export default class PushApi {

    /**
    * Constructs a new PushApi. 
    * @alias module:api/PushApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the pushDeregister operation.
     * @callback module:api/PushApi~pushDeregisterCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Deregisters the current device to receive push notifications
     * @param {String} devicetoken The device token where to send the notification.
     * @param {String} platform Either ios or android
     * @param {module:api/PushApi~pushDeregisterCallback} callback The callback function, accepting three arguments: error, data, response
     */
    pushDeregister(devicetoken, platform, callback) {
      let postBody = null;
      // verify the required parameter 'devicetoken' is set
      if (devicetoken === undefined || devicetoken === null) {
        throw new Error("Missing the required parameter 'devicetoken' when calling pushDeregister");
      }
      // verify the required parameter 'platform' is set
      if (platform === undefined || platform === null) {
        throw new Error("Missing the required parameter 'platform' when calling pushDeregister");
      }

      let pathParams = {
      };
      let queryParams = {
        'devicetoken': devicetoken,
        'platform': platform
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
        '/push/deregister', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the pushRegister operation.
     * @callback module:api/PushApi~pushRegisterCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Registers the current device to receive push notifications
     * @param {String} devicetoken The device token where to send the notification.
     * @param {String} platform Either ios or android
     * @param {module:api/PushApi~pushRegisterCallback} callback The callback function, accepting three arguments: error, data, response
     */
    pushRegister(devicetoken, platform, callback) {
      let postBody = null;
      // verify the required parameter 'devicetoken' is set
      if (devicetoken === undefined || devicetoken === null) {
        throw new Error("Missing the required parameter 'devicetoken' when calling pushRegister");
      }
      // verify the required parameter 'platform' is set
      if (platform === undefined || platform === null) {
        throw new Error("Missing the required parameter 'platform' when calling pushRegister");
      }

      let pathParams = {
      };
      let queryParams = {
        'devicetoken': devicetoken,
        'platform': platform
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
        '/push/register', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}
