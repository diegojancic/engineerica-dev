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
 * API tests for SocialgroupApi
 */
@Ignore
public class SocialgroupApiTest {

    private final SocialgroupApi api = new SocialgroupApi();

    
    /**
     * Adds new members to a group (which the user must own already)
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void socialgroupAddmembersTest() throws ApiException {
        UUID id = null;
        String userids = null;
        api.socialgroupAddmembers(id, userids);

        // TODO: test validations
    }
    
    /**
     * Deletes a group
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void socialgroupDeleteTest() throws ApiException {
        UUID id = null;
        oas_any_type_not_mapped body = null;
        api.socialgroupDelete(id, body);

        // TODO: test validations
    }
    
    /**
     * View all the groups the current user is in
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void socialgroupListTest() throws ApiException {
        api.socialgroupList();

        // TODO: test validations
    }
    
    /**
     * Lists the members of a group
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void socialgroupListmembersTest() throws ApiException {
        UUID id = null;
        api.socialgroupListmembers(id);

        // TODO: test validations
    }
    
    /**
     * Removes members from a group (which the user must own already)
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void socialgroupRemovemembersTest() throws ApiException {
        UUID id = null;
        String userids = null;
        api.socialgroupRemovemembers(id, userids);

        // TODO: test validations
    }
    
    /**
     * Removes myself from an existent group
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void socialgroupRemovemyselfTest() throws ApiException {
        UUID id = null;
        api.socialgroupRemovemyself(id);

        // TODO: test validations
    }
    
    /**
     * Saves a new group
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void socialgroupSaveTest() throws ApiException {
        UUID id = null;
        UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = null;
        api.socialgroupSave(id, UNKNOWN_BASE_TYPE);

        // TODO: test validations
    }
    
}
