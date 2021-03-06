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
import org.threeten.bp.OffsetDateTime;
import java.util.UUID;
import org.junit.Test;
import org.junit.Ignore;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for AdvancedstationApi
 */
@Ignore
public class AdvancedstationApiTest {

    private final AdvancedstationApi api = new AdvancedstationApi();

    
    /**
     * Check whether the user is known by the system.
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void advancedstationCheckunknownuserTest() throws ApiException {
        UUID station = null;
        String user = null;
        UUID location = null;
        api.advancedstationCheckunknownuser(station, user, location);

        // TODO: test validations
    }
    
    /**
     * Check whether the user is a staff member, an attendee or both.
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void advancedstationCheckuserroleTest() throws ApiException {
        UUID station = null;
        String user = null;
        UUID location = null;
        api.advancedstationCheckuserrole(station, user, location);

        // TODO: test validations
    }
    
    /**
     * Creates a user via a sign-in station.
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void advancedstationCreateuserTest() throws ApiException {
        UUID station = null;
        String user = null;
        UUID location = null;
        String firstname = null;
        String lastname = null;
        String email = null;
        String middlename = null;
        api.advancedstationCreateuser(station, user, location, firstname, lastname, email, middlename);

        // TODO: test validations
    }
    
    /**
     * Gets the courses available for a specific location and a specific student.
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void advancedstationGeteventsTest() throws ApiException {
        UUID station = null;
        UUID location = null;
        String user = null;
        api.advancedstationGetevents(station, location, user);

        // TODO: test validations
    }
    
    /**
     * Gets the info to display in the sign-in station by it&#39;s ID.
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void advancedstationGetinfoTest() throws ApiException {
        UUID id = null;
        UUID event = null;
        api.advancedstationGetinfo(id, event);

        // TODO: test validations
    }
    
    /**
     * Gets the locations available in a sign-in station.
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void advancedstationGetlocationsTest() throws ApiException {
        UUID station = null;
        String user = null;
        api.advancedstationGetlocations(station, user);

        // TODO: test validations
    }
    
    /**
     * Gets the staff/tutors available filtered by the location, course and services of the given attendance log.
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void advancedstationGetlogstaffTest() throws ApiException {
        UUID station = null;
        UUID attendancelog = null;
        Integer photosize = null;
        api.advancedstationGetlogstaff(station, attendancelog, photosize);

        // TODO: test validations
    }
    
    /**
     * Gets the user roles of the user trying to sign-in.
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void advancedstationGetrolesTest() throws ApiException {
        UUID station = null;
        String signinrole = null;
        String user = null;
        UUID location = null;
        api.advancedstationGetroles(station, signinrole, user, location);

        // TODO: test validations
    }
    
    /**
     * Gets the services available for a specific location.
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void advancedstationGetservicesTest() throws ApiException {
        UUID station = null;
        UUID location = null;
        String user = null;
        api.advancedstationGetservices(station, location, user);

        // TODO: test validations
    }
    
    /**
     * Gets the staff/tutors available for a specific location, course and service.
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void advancedstationGetstaffTest() throws ApiException {
        UUID station = null;
        UUID locationid = null;
        String user = null;
        String services = null;
        UUID eventid = null;
        Integer photosize = null;
        api.advancedstationGetstaff(station, locationid, user, services, eventid, photosize);

        // TODO: test validations
    }
    
    /**
     * Gets whether a user is signed-in or not.
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void advancedstationIssignedinTest() throws ApiException {
        UUID station = null;
        OffsetDateTime time = null;
        String user = null;
        UUID location = null;
        api.advancedstationIssignedin(station, time, user, location);

        // TODO: test validations
    }
    
}
