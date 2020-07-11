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
* Captcha service.
* @module api/CaptchaApi
* @version 1.0.0
*/
export default class CaptchaApi {

    /**
    * Constructs a new CaptchaApi. 
    * @alias module:api/CaptchaApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the captchaGetchallenge operation.
     * @callback module:api/CaptchaApi~captchaGetchallengeCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Gets a captcha challenge that the user must complete to do certain requests.
     * @param {module:api/CaptchaApi~captchaGetchallengeCallback} callback The callback function, accepting three arguments: error, data, response
     */
    captchaGetchallenge(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
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
        '/captcha/getchallenge', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the captchaGetimage operation.
     * @callback module:api/CaptchaApi~captchaGetimageCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Gets a captcha image that the user must complete to do certain requests.
     * @param {String} captchatoken The captcha token or ID returned by the captcha.getchallenge action
     * @param {module:api/CaptchaApi~captchaGetimageCallback} callback The callback function, accepting three arguments: error, data, response
     */
    captchaGetimage(captchatoken, callback) {
      let postBody = null;
      // verify the required parameter 'captchatoken' is set
      if (captchatoken === undefined || captchatoken === null) {
        throw new Error("Missing the required parameter 'captchatoken' when calling captchaGetimage");
      }

      let pathParams = {
      };
      let queryParams = {
        'captchatoken': captchatoken
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
        '/captcha/getimage', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}