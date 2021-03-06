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
*/
package org.openapitools.client.models


import com.squareup.moshi.Json
/**
 * Object returned when the action execution failed
 * @param success Specifies if the execution of the action was successful
 * @param message Message with context information about the response
 * @param errorFlag Error flag that describes the error in the execution
 * @param domain Contains the domain of the account where the action was applied on
 * @param redirectUrl Contains the url to redirect to when an error is found during the execution of the action
 */

data class ErrorActionResult (
    /* Specifies if the execution of the action was successful */
    @Json(name = "success")
    val success: kotlin.Boolean? = null,
    /* Message with context information about the response */
    @Json(name = "message")
    val message: kotlin.String? = null,
    /* Error flag that describes the error in the execution */
    @Json(name = "error_flag")
    val errorFlag: kotlin.String? = null,
    /* Contains the domain of the account where the action was applied on */
    @Json(name = "domain")
    val domain: kotlin.String? = null,
    /* Contains the url to redirect to when an error is found during the execution of the action */
    @Json(name = "redirect_url")
    val redirectUrl: kotlin.String? = null
)

