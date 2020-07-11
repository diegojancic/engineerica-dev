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


import org.openapitools.client.model.UNKNOWN_BASE_TYPE;
import java.util.UUID;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class AttendancerestrictionApi {
    private ApiClient localVarApiClient;

    public AttendancerestrictionApi() {
        this(Configuration.getDefaultApiClient());
    }

    public AttendancerestrictionApi(ApiClient apiClient) {
        this.localVarApiClient = apiClient;
    }

    public ApiClient getApiClient() {
        return localVarApiClient;
    }

    public void setApiClient(ApiClient apiClient) {
        this.localVarApiClient = apiClient;
    }

    /**
     * Build call for attendancerestrictionDelete
     * @param id The id of the restriction to delete. (required)
     * @param body  (optional)
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call attendancerestrictionDeleteCall(UUID id, oas_any_type_not_mapped body, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = body;

        // create path and map variables
        String localVarPath = "/attendancerestriction/{id}"
            .replaceAll("\\{" + "id" + "\\}", localVarApiClient.escapeString(id.toString()));

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
            "application/json"
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        localVarHeaderParams.put("Content-Type", localVarContentType);

        String[] localVarAuthNames = new String[] { "bearerAuth" };
        return localVarApiClient.buildCall(localVarPath, "DELETE", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call attendancerestrictionDeleteValidateBeforeCall(UUID id, oas_any_type_not_mapped body, final ApiCallback _callback) throws ApiException {
        
        // verify the required parameter 'id' is set
        if (id == null) {
            throw new ApiException("Missing the required parameter 'id' when calling attendancerestrictionDelete(Async)");
        }
        

        okhttp3.Call localVarCall = attendancerestrictionDeleteCall(id, body, _callback);
        return localVarCall;

    }

    /**
     * Delete an attendance restriction
     * Allows the user to delete an existing attendance restriction.
     * @param id The id of the restriction to delete. (required)
     * @param body  (optional)
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public void attendancerestrictionDelete(UUID id, oas_any_type_not_mapped body) throws ApiException {
        attendancerestrictionDeleteWithHttpInfo(id, body);
    }

    /**
     * Delete an attendance restriction
     * Allows the user to delete an existing attendance restriction.
     * @param id The id of the restriction to delete. (required)
     * @param body  (optional)
     * @return ApiResponse&lt;Void&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<Void> attendancerestrictionDeleteWithHttpInfo(UUID id, oas_any_type_not_mapped body) throws ApiException {
        okhttp3.Call localVarCall = attendancerestrictionDeleteValidateBeforeCall(id, body, null);
        return localVarApiClient.execute(localVarCall);
    }

    /**
     * Delete an attendance restriction (asynchronously)
     * Allows the user to delete an existing attendance restriction.
     * @param id The id of the restriction to delete. (required)
     * @param body  (optional)
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call attendancerestrictionDeleteAsync(UUID id, oas_any_type_not_mapped body, final ApiCallback<Void> _callback) throws ApiException {

        okhttp3.Call localVarCall = attendancerestrictionDeleteValidateBeforeCall(id, body, _callback);
        localVarApiClient.executeAsync(localVarCall, _callback);
        return localVarCall;
    }
    /**
     * Build call for attendancerestrictionGet
     * @param id The id of the restriction to get. (required)
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call attendancerestrictionGetCall(UUID id, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = null;

        // create path and map variables
        String localVarPath = "/attendancerestriction/{id}"
            .replaceAll("\\{" + "id" + "\\}", localVarApiClient.escapeString(id.toString()));

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
    private okhttp3.Call attendancerestrictionGetValidateBeforeCall(UUID id, final ApiCallback _callback) throws ApiException {
        
        // verify the required parameter 'id' is set
        if (id == null) {
            throw new ApiException("Missing the required parameter 'id' when calling attendancerestrictionGet(Async)");
        }
        

        okhttp3.Call localVarCall = attendancerestrictionGetCall(id, _callback);
        return localVarCall;

    }

    /**
     * View details of an attendance restriction
     * Allows the user to view an individual attendance restriction and its details.
     * @param id The id of the restriction to get. (required)
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public void attendancerestrictionGet(UUID id) throws ApiException {
        attendancerestrictionGetWithHttpInfo(id);
    }

    /**
     * View details of an attendance restriction
     * Allows the user to view an individual attendance restriction and its details.
     * @param id The id of the restriction to get. (required)
     * @return ApiResponse&lt;Void&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<Void> attendancerestrictionGetWithHttpInfo(UUID id) throws ApiException {
        okhttp3.Call localVarCall = attendancerestrictionGetValidateBeforeCall(id, null);
        return localVarApiClient.execute(localVarCall);
    }

    /**
     * View details of an attendance restriction (asynchronously)
     * Allows the user to view an individual attendance restriction and its details.
     * @param id The id of the restriction to get. (required)
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call attendancerestrictionGetAsync(UUID id, final ApiCallback<Void> _callback) throws ApiException {

        okhttp3.Call localVarCall = attendancerestrictionGetValidateBeforeCall(id, _callback);
        localVarApiClient.executeAsync(localVarCall, _callback);
        return localVarCall;
    }
    /**
     * Build call for attendancerestrictionList
     * @param from The first record to return. (required)
     * @param count The max number of records to return. (required)
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call attendancerestrictionListCall(Integer from, Integer count, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = null;

        // create path and map variables
        String localVarPath = "/attendancerestriction/list";

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        if (from != null) {
            localVarQueryParams.addAll(localVarApiClient.parameterToPair("from", from));
        }

        if (count != null) {
            localVarQueryParams.addAll(localVarApiClient.parameterToPair("count", count));
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
    private okhttp3.Call attendancerestrictionListValidateBeforeCall(Integer from, Integer count, final ApiCallback _callback) throws ApiException {
        
        // verify the required parameter 'from' is set
        if (from == null) {
            throw new ApiException("Missing the required parameter 'from' when calling attendancerestrictionList(Async)");
        }
        
        // verify the required parameter 'count' is set
        if (count == null) {
            throw new ApiException("Missing the required parameter 'count' when calling attendancerestrictionList(Async)");
        }
        

        okhttp3.Call localVarCall = attendancerestrictionListCall(from, count, _callback);
        return localVarCall;

    }

    /**
     * View a list of attendance restrictions
     * Allows the user to view the list of all attendance restrictions.
     * @param from The first record to return. (required)
     * @param count The max number of records to return. (required)
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public void attendancerestrictionList(Integer from, Integer count) throws ApiException {
        attendancerestrictionListWithHttpInfo(from, count);
    }

    /**
     * View a list of attendance restrictions
     * Allows the user to view the list of all attendance restrictions.
     * @param from The first record to return. (required)
     * @param count The max number of records to return. (required)
     * @return ApiResponse&lt;Void&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<Void> attendancerestrictionListWithHttpInfo(Integer from, Integer count) throws ApiException {
        okhttp3.Call localVarCall = attendancerestrictionListValidateBeforeCall(from, count, null);
        return localVarApiClient.execute(localVarCall);
    }

    /**
     * View a list of attendance restrictions (asynchronously)
     * Allows the user to view the list of all attendance restrictions.
     * @param from The first record to return. (required)
     * @param count The max number of records to return. (required)
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call attendancerestrictionListAsync(Integer from, Integer count, final ApiCallback<Void> _callback) throws ApiException {

        okhttp3.Call localVarCall = attendancerestrictionListValidateBeforeCall(from, count, _callback);
        localVarApiClient.executeAsync(localVarCall, _callback);
        return localVarCall;
    }
    /**
     * Build call for attendancerestrictionSave
     * @param id The id of the restriction save (leave empty to create a new one). (required)
     * @param UNKNOWN_BASE_TYPE  (optional)
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call attendancerestrictionSaveCall(UUID id, UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = UNKNOWN_BASE_TYPE;

        // create path and map variables
        String localVarPath = "/attendancerestriction/{id}"
            .replaceAll("\\{" + "id" + "\\}", localVarApiClient.escapeString(id.toString()));

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
            "application/json"
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        localVarHeaderParams.put("Content-Type", localVarContentType);

        String[] localVarAuthNames = new String[] { "bearerAuth" };
        return localVarApiClient.buildCall(localVarPath, "POST", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call attendancerestrictionSaveValidateBeforeCall(UUID id, UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE, final ApiCallback _callback) throws ApiException {
        
        // verify the required parameter 'id' is set
        if (id == null) {
            throw new ApiException("Missing the required parameter 'id' when calling attendancerestrictionSave(Async)");
        }
        

        okhttp3.Call localVarCall = attendancerestrictionSaveCall(id, UNKNOWN_BASE_TYPE, _callback);
        return localVarCall;

    }

    /**
     * Create or edit an attendance restriction
     * Allows the user to create or edit an attendance restriction.
     * @param id The id of the restriction save (leave empty to create a new one). (required)
     * @param UNKNOWN_BASE_TYPE  (optional)
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public void attendancerestrictionSave(UUID id, UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE) throws ApiException {
        attendancerestrictionSaveWithHttpInfo(id, UNKNOWN_BASE_TYPE);
    }

    /**
     * Create or edit an attendance restriction
     * Allows the user to create or edit an attendance restriction.
     * @param id The id of the restriction save (leave empty to create a new one). (required)
     * @param UNKNOWN_BASE_TYPE  (optional)
     * @return ApiResponse&lt;Void&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<Void> attendancerestrictionSaveWithHttpInfo(UUID id, UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE) throws ApiException {
        okhttp3.Call localVarCall = attendancerestrictionSaveValidateBeforeCall(id, UNKNOWN_BASE_TYPE, null);
        return localVarApiClient.execute(localVarCall);
    }

    /**
     * Create or edit an attendance restriction (asynchronously)
     * Allows the user to create or edit an attendance restriction.
     * @param id The id of the restriction save (leave empty to create a new one). (required)
     * @param UNKNOWN_BASE_TYPE  (optional)
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td>  </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call attendancerestrictionSaveAsync(UUID id, UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE, final ApiCallback<Void> _callback) throws ApiException {

        okhttp3.Call localVarCall = attendancerestrictionSaveValidateBeforeCall(id, UNKNOWN_BASE_TYPE, _callback);
        localVarApiClient.executeAsync(localVarCall, _callback);
        return localVarCall;
    }
}