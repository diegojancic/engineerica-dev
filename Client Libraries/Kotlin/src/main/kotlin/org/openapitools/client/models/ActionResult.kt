/**
* AccuCampus OpenAPI 3 Documentation
* No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
*
* The version of the OpenAPI document: 1.0.0
* 
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/
package org.openapitools.client.models


import com.squareup.moshi.Json
/**
 * Default action result
 * @param success Specifies if the execution of the action was successful
 * @param results Objects returned by the action
 * @param message Message with context information about the response
 */

data class ActionResult (
    /* Specifies if the execution of the action was successful */
    @Json(name = "success")
    val success: kotlin.Boolean? = null,
    /* Objects returned by the action */
    @Json(name = "results")
    val results: kotlin.Array<kotlin.Any>? = null,
    /* Message with context information about the response */
    @Json(name = "message")
    val message: kotlin.String? = null
)

