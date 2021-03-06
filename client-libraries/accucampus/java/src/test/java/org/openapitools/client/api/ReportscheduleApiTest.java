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
 * API tests for ReportscheduleApi
 */
@Ignore
public class ReportscheduleApiTest {

    private final ReportscheduleApi api = new ReportscheduleApi();

    
    /**
     * Delete a report schedule
     *
     * Allows the user to delete a scheduled report that they created.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void reportscheduleDeleteTest() throws ApiException {
        UUID id = null;
        oas_any_type_not_mapped body = null;
        api.reportscheduleDelete(id, body);

        // TODO: test validations
    }
    
    /**
     * Get a report schedule
     *
     * Allows the user to view the list of reports that they scheduled.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void reportscheduleGetTest() throws ApiException {
        UUID id = null;
        api.reportscheduleGet(id);

        // TODO: test validations
    }
    
    /**
     * View a list of the scheduled reports
     *
     * Allows the user to view a list of the scheduled reports.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void reportscheduleListTest() throws ApiException {
        Integer from = null;
        Integer count = null;
        api.reportscheduleList(from, count);

        // TODO: test validations
    }
    
    /**
     * Create or edit a report schedule
     *
     * Allows the user to create or edit a scheduled report.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void reportscheduleSaveTest() throws ApiException {
        UUID id = null;
        UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = null;
        api.reportscheduleSave(id, UNKNOWN_BASE_TYPE);

        // TODO: test validations
    }
    
}
