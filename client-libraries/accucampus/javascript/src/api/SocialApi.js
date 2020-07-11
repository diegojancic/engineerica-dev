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

/**
* Social service.
* @module api/SocialApi
* @version 1.0.0
*/
export default class SocialApi {

    /**
    * Constructs a new SocialApi. 
    * @alias module:api/SocialApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the socialContacts operation.
     * @callback module:api/SocialApi~socialContactsCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Gets the list of contacts in the network
     * @param {Object} opts Optional parameters
     * @param {String} opts.filter Text to filter results.
     * @param {Boolean} opts.showdefaultphoto If true, a default photo will be returned in case the user does not have a photo. Otherwise, no photo will be returned.
     * @param {module:api/SocialApi~socialContactsCallback} callback The callback function, accepting three arguments: error, data, response
     */
    socialContacts(opts, callback) {
      opts = opts || {};
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
        'filter': opts['filter'],
        'showdefaultphoto': opts['showdefaultphoto']
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
        '/social/contacts', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}