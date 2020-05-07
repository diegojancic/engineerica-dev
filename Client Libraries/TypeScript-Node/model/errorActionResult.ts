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

import { RequestFile } from '../api';

/**
* Object returned when the action execution failed
*/
export class ErrorActionResult {
    /**
    * Specifies if the execution of the action was successful
    */
    'success'?: boolean;
    /**
    * Message with context information about the response
    */
    'message'?: string;
    /**
    * Error flag that describes the error in the execution
    */
    'errorFlag'?: string;
    /**
    * Contains the domain of the account where the action was applied on
    */
    'domain'?: string;
    /**
    * Contains the url to redirect to when an error is found during the execution of the action
    */
    'redirectUrl'?: string;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "success",
            "baseName": "success",
            "type": "boolean"
        },
        {
            "name": "message",
            "baseName": "message",
            "type": "string"
        },
        {
            "name": "errorFlag",
            "baseName": "error_flag",
            "type": "string"
        },
        {
            "name": "domain",
            "baseName": "domain",
            "type": "string"
        },
        {
            "name": "redirectUrl",
            "baseName": "redirect_url",
            "type": "string"
        }    ];

    static getAttributeTypeMap() {
        return ErrorActionResult.attributeTypeMap;
    }
}

