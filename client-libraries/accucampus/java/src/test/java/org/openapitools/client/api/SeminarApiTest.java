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

import org.openapitools.client.ApiException;
import org.openapitools.client.model.UNKNOWN_BASE_TYPE;
import java.util.UUID;
import org.junit.Test;
import org.junit.Ignore;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for SeminarApi
 */
@Ignore
public class SeminarApiTest {

    private final SeminarApi api = new SeminarApi();

    
    /**
     * Delete an event
     *
     * Allows the user to delete an existing event.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void seminarDeleteTest() throws ApiException {
        UUID id = null;
        oas_any_type_not_mapped body = null;
        api.seminarDelete(id, body);

        // TODO: test validations
    }
    
    /**
     * Search and view details of a event
     *
     * Allows the user to view a event and its details.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void seminarGetTest() throws ApiException {
        UUID id = null;
        api.seminarGet(id);

        // TODO: test validations
    }
    
    /**
     * View a list of events
     *
     * Allows the user to view the full list of events in the past, present, and future.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void seminarListTest() throws ApiException {
        String from = null;
        String count = null;
        Boolean summaryonly = null;
        UUID termid = null;
        api.seminarList(from, count, summaryonly, termid);

        // TODO: test validations
    }
    
    /**
     * Create or edit a event
     *
     * Allows the user to create or edit a event.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void seminarSaveTest() throws ApiException {
        UUID id = null;
        UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = null;
        api.seminarSave(id, UNKNOWN_BASE_TYPE);

        // TODO: test validations
    }
    
}
