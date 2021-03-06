/*
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
 * API tests for UsergroupApi
 */
@Ignore
public class UsergroupApiTest {

    private final UsergroupApi api = new UsergroupApi();

    
    /**
     * Add a user to a group
     *
     * Allows the user to add a user to a group that they have permission to edit.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void usergroupAddmemberTest() throws ApiException {
        UUID userid = null;
        UUID groupid = null;
        api.usergroupAddmember(userid, groupid);

        // TODO: test validations
    }
    
    /**
     * Delete a group
     *
     * Allows the user to delete a group that they have permission to edit.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void usergroupDeleteTest() throws ApiException {
        UUID id = null;
        oas_any_type_not_mapped body = null;
        api.usergroupDelete(id, body);

        // TODO: test validations
    }
    
    /**
     * Search and view details of a user group
     *
     * Allows the user to view a user group and its details.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void usergroupGetTest() throws ApiException {
        UUID id = null;
        api.usergroupGet(id);

        // TODO: test validations
    }
    
    /**
     * View the members of a user group
     *
     * Allows the user to view the list of users in a group that they have permission to view.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void usergroupGetmembersTest() throws ApiException {
        UUID groupid = null;
        api.usergroupGetmembers(groupid);

        // TODO: test validations
    }
    
    /**
     * View the groups which a user is registered to
     *
     * Allows the user to view the groups an individual user is registered to, based on group and user permissions.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void usergroupGetuserTest() throws ApiException {
        UUID userid = null;
        api.usergroupGetuser(userid);

        // TODO: test validations
    }
    
    /**
     * View a list of user groups
     *
     * Allows the user to view the list of groups that they have permission to view.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void usergroupListTest() throws ApiException {
        Integer from = null;
        Integer count = null;
        String type = null;
        api.usergroupList(from, count, type);

        // TODO: test validations
    }
    
    /**
     * Refresh the dynamic group
     *
     * Allows the user to refresh a dynamic group that they have permission to edit.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void usergroupRefreshTest() throws ApiException {
        UUID group = null;
        api.usergroupRefresh(group);

        // TODO: test validations
    }
    
    /**
     * Remove a user from a group
     *
     * Allows the user to remove a user from a group that they have permission to edit.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void usergroupRemovememberTest() throws ApiException {
        UUID userid = null;
        UUID groupid = null;
        api.usergroupRemovemember(userid, groupid);

        // TODO: test validations
    }
    
    /**
     * Create or edit a group
     *
     * Allows the user to create a new group or edit a group that they have permission to edit.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void usergroupSaveTest() throws ApiException {
        UUID id = null;
        UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = null;
        api.usergroupSave(id, UNKNOWN_BASE_TYPE);

        // TODO: test validations
    }
    
}
