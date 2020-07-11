/*
 * AccuCampus OpenAPI 3
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package org.openapitools.client.api;

import org.openapitools.client.ApiCallback;
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.ApiResponse;
import org.openapitools.client.Configuration;
import org.openapitools.client.Pair;
import org.openapitools.client.ProgressRequestBody;
import org.openapitools.client.ProgressResponseBody;

import com.google.gson.reflect.TypeToken;

import java.io.IOException;



import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class LicenseApi {
    private ApiClient localVarApiClient;

    public LicenseApi() {
        this(Configuration.getDefaultApiClient());
    }

    public LicenseApi(ApiClient apiClient) {
        this.localVarApiClient = apiClient;
    }

    public ApiClient getApiClient() {
        return localVarApiClient;
    }

    public void setApiClient(ApiClient apiClient) {
        this.localVarApiClient = apiClient;
    }

    /**
     * Build call for licenseAcceptagreement
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call licenseAcceptagreementCall(final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = null;

        // create path and map variables
        String localVarPath = "/license/acceptagreement";

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        Map<String, String> localVarHeaderParams = new HashMap<String, String>();
        Map<String, String> localVarCookieParams = new HashMap<String, String>();
        Map<String, Object> localVarFormParams = new HashMap<String, Object>();
        final String[] localVarAccepts = {
            
        };
        final String localVarAccept = localVarApiClient.selectHeaderAccept(localVarAccepts);
        if (localVarAccept != null) {
            localVarHeaderParams.put("Accept", localVarAccept);
        }

        final String[] localVarContentTypes = {
            
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        localVarHeaderParams.put("Content-Type", localVarContentType);

        String[] localVarAuthNames = new String[] { "bearerAuth" };
        return localVarApiClient.buildCall(localVarPath, "GET", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call licenseAcceptagreementValidateBeforeCall(final ApiCallback _callback) throws ApiException {
        

        okhttp3.Call localVarCall = licenseAcceptagreementCall(_callback);
        return localVarCall;

    }

    /**
     * Accept the license agreement
     * 
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public void licenseAcceptagreement() throws ApiException {
        licenseAcceptagreementWithHttpInfo();
    }

    /**
     * Accept the license agreement
     * 
     * @return ApiResponse&lt;Void&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<Void> licenseAcceptagreementWithHttpInfo() throws ApiException {
        okhttp3.Call localVarCall = licenseAcceptagreementValidateBeforeCall(null);
        return localVarApiClient.execute(localVarCall);
    }

    /**
     * Accept the license agreement (asynchronously)
     * 
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call licenseAcceptagreementAsync(final ApiCallback<Void> _callback) throws ApiException {

        okhttp3.Call localVarCall = licenseAcceptagreementValidateBeforeCall(_callback);
        localVarApiClient.executeAsync(localVarCall, _callback);
        return localVarCall;
    }
    /**
     * Build call for licenseGetagreementstatus
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call licenseGetagreementstatusCall(final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = null;

        // create path and map variables
        String localVarPath = "/license/getagreementstatus";

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        Map<String, String> localVarHeaderParams = new HashMap<String, String>();
        Map<String, String> localVarCookieParams = new HashMap<String, String>();
        Map<String, Object> localVarFormParams = new HashMap<String, Object>();
        final String[] localVarAccepts = {
            
        };
        final String localVarAccept = localVarApiClient.selectHeaderAccept(localVarAccepts);
        if (localVarAccept != null) {
            localVarHeaderParams.put("Accept", localVarAccept);
        }

        final String[] localVarContentTypes = {
            
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        localVarHeaderParams.put("Content-Type", localVarContentType);

        String[] localVarAuthNames = new String[] { "bearerAuth" };
        return localVarApiClient.buildCall(localVarPath, "GET", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call licenseGetagreementstatusValidateBeforeCall(final ApiCallback _callback) throws ApiException {
        

        okhttp3.Call localVarCall = licenseGetagreementstatusCall(_callback);
        return localVarCall;

    }

    /**
     * Check if license agreement has been accepted
     * 
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public void licenseGetagreementstatus() throws ApiException {
        licenseGetagreementstatusWithHttpInfo();
    }

    /**
     * Check if license agreement has been accepted
     * 
     * @return ApiResponse&lt;Void&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<Void> licenseGetagreementstatusWithHttpInfo() throws ApiException {
        okhttp3.Call localVarCall = licenseGetagreementstatusValidateBeforeCall(null);
        return localVarApiClient.execute(localVarCall);
    }

    /**
     * Check if license agreement has been accepted (asynchronously)
     * 
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call licenseGetagreementstatusAsync(final ApiCallback<Void> _callback) throws ApiException {

        okhttp3.Call localVarCall = licenseGetagreementstatusValidateBeforeCall(_callback);
        localVarApiClient.executeAsync(localVarCall, _callback);
        return localVarCall;
    }
    /**
     * Build call for licenseGetcurrent
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call licenseGetcurrentCall(final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = null;

        // create path and map variables
        String localVarPath = "/license/getcurrent";

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        Map<String, String> localVarHeaderParams = new HashMap<String, String>();
        Map<String, String> localVarCookieParams = new HashMap<String, String>();
        Map<String, Object> localVarFormParams = new HashMap<String, Object>();
        final String[] localVarAccepts = {
            
        };
        final String localVarAccept = localVarApiClient.selectHeaderAccept(localVarAccepts);
        if (localVarAccept != null) {
            localVarHeaderParams.put("Accept", localVarAccept);
        }

        final String[] localVarContentTypes = {
            
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        localVarHeaderParams.put("Content-Type", localVarContentType);

        String[] localVarAuthNames = new String[] { "bearerAuth" };
        return localVarApiClient.buildCall(localVarPath, "GET", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call licenseGetcurrentValidateBeforeCall(final ApiCallback _callback) throws ApiException {
        

        okhttp3.Call localVarCall = licenseGetcurrentCall(_callback);
        return localVarCall;

    }

    /**
     * Gets the current license information
     * 
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public void licenseGetcurrent() throws ApiException {
        licenseGetcurrentWithHttpInfo();
    }

    /**
     * Gets the current license information
     * 
     * @return ApiResponse&lt;Void&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<Void> licenseGetcurrentWithHttpInfo() throws ApiException {
        okhttp3.Call localVarCall = licenseGetcurrentValidateBeforeCall(null);
        return localVarApiClient.execute(localVarCall);
    }

    /**
     * Gets the current license information (asynchronously)
     * 
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call licenseGetcurrentAsync(final ApiCallback<Void> _callback) throws ApiException {

        okhttp3.Call localVarCall = licenseGetcurrentValidateBeforeCall(_callback);
        localVarApiClient.executeAsync(localVarCall, _callback);
        return localVarCall;
    }
    /**
     * Build call for licenseRenew
     * @param email The e-mail of the user sending the request. (required)
     * @param phonenumber The phone number of the user sending the request. (required)
     * @param jobtitle The job title of the user sending the request. (optional)
     * @param institution The institution of the user sending the request. (optional)
     * @param comments Comments entered by the user sending the request. (optional)
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call licenseRenewCall(String email, String phonenumber, String jobtitle, String institution, String comments, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = null;

        // create path and map variables
        String localVarPath = "/license/renew";

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        if (email != null) {
            localVarQueryParams.addAll(localVarApiClient.parameterToPair("email", email));
        }

        if (phonenumber != null) {
            localVarQueryParams.addAll(localVarApiClient.parameterToPair("phonenumber", phonenumber));
        }

        if (jobtitle != null) {
            localVarQueryParams.addAll(localVarApiClient.parameterToPair("jobtitle", jobtitle));
        }

        if (institution != null) {
            localVarQueryParams.addAll(localVarApiClient.parameterToPair("institution", institution));
        }

        if (comments != null) {
            localVarQueryParams.addAll(localVarApiClient.parameterToPair("comments", comments));
        }

        Map<String, String> localVarHeaderParams = new HashMap<String, String>();
        Map<String, String> localVarCookieParams = new HashMap<String, String>();
        Map<String, Object> localVarFormParams = new HashMap<String, Object>();
        final String[] localVarAccepts = {
            
        };
        final String localVarAccept = localVarApiClient.selectHeaderAccept(localVarAccepts);
        if (localVarAccept != null) {
            localVarHeaderParams.put("Accept", localVarAccept);
        }

        final String[] localVarContentTypes = {
            
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        localVarHeaderParams.put("Content-Type", localVarContentType);

        String[] localVarAuthNames = new String[] { "bearerAuth" };
        return localVarApiClient.buildCall(localVarPath, "GET", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call licenseRenewValidateBeforeCall(String email, String phonenumber, String jobtitle, String institution, String comments, final ApiCallback _callback) throws ApiException {
        
        // verify the required parameter 'email' is set
        if (email == null) {
            throw new ApiException("Missing the required parameter 'email' when calling licenseRenew(Async)");
        }
        
        // verify the required parameter 'phonenumber' is set
        if (phonenumber == null) {
            throw new ApiException("Missing the required parameter 'phonenumber' when calling licenseRenew(Async)");
        }
        

        okhttp3.Call localVarCall = licenseRenewCall(email, phonenumber, jobtitle, institution, comments, _callback);
        return localVarCall;

    }

    /**
     * Contact Engineerica in order to renew the AccuCampus subscription
     * Allows the user to select the option to contact Engineerica when the AccuCampus account is nearing its renewal date.
     * @param email The e-mail of the user sending the request. (required)
     * @param phonenumber The phone number of the user sending the request. (required)
     * @param jobtitle The job title of the user sending the request. (optional)
     * @param institution The institution of the user sending the request. (optional)
     * @param comments Comments entered by the user sending the request. (optional)
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public void licenseRenew(String email, String phonenumber, String jobtitle, String institution, String comments) throws ApiException {
        licenseRenewWithHttpInfo(email, phonenumber, jobtitle, institution, comments);
    }

    /**
     * Contact Engineerica in order to renew the AccuCampus subscription
     * Allows the user to select the option to contact Engineerica when the AccuCampus account is nearing its renewal date.
     * @param email The e-mail of the user sending the request. (required)
     * @param phonenumber The phone number of the user sending the request. (required)
     * @param jobtitle The job title of the user sending the request. (optional)
     * @param institution The institution of the user sending the request. (optional)
     * @param comments Comments entered by the user sending the request. (optional)
     * @return ApiResponse&lt;Void&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<Void> licenseRenewWithHttpInfo(String email, String phonenumber, String jobtitle, String institution, String comments) throws ApiException {
        okhttp3.Call localVarCall = licenseRenewValidateBeforeCall(email, phonenumber, jobtitle, institution, comments, null);
        return localVarApiClient.execute(localVarCall);
    }

    /**
     * Contact Engineerica in order to renew the AccuCampus subscription (asynchronously)
     * Allows the user to select the option to contact Engineerica when the AccuCampus account is nearing its renewal date.
     * @param email The e-mail of the user sending the request. (required)
     * @param phonenumber The phone number of the user sending the request. (required)
     * @param jobtitle The job title of the user sending the request. (optional)
     * @param institution The institution of the user sending the request. (optional)
     * @param comments Comments entered by the user sending the request. (optional)
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call licenseRenewAsync(String email, String phonenumber, String jobtitle, String institution, String comments, final ApiCallback<Void> _callback) throws ApiException {

        okhttp3.Call localVarCall = licenseRenewValidateBeforeCall(email, phonenumber, jobtitle, institution, comments, _callback);
        localVarApiClient.executeAsync(localVarCall, _callback);
        return localVarCall;
    }
}