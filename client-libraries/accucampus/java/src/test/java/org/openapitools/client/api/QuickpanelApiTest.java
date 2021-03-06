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
 * API tests for QuickpanelApi
 */
@Ignore
public class QuickpanelApiTest {

    private final QuickpanelApi api = new QuickpanelApi();

    
    /**
     * Deletes a widget from the Quick Panel
     *
     * Allows the user to delete a widget that has been added to the Quick Panel.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void quickpanelDeletewidgetTest() throws ApiException {
        UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = null;
        api.quickpanelDeletewidget(UNKNOWN_BASE_TYPE);

        // TODO: test validations
    }
    
    /**
     * Fetches the information for a specific widget.
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void quickpanelFetchwidgetTest() throws ApiException {
        UUID widgetid = null;
        api.quickpanelFetchwidget(widgetid);

        // TODO: test validations
    }
    
    /**
     * View details of a widget included in the Quick Panel
     *
     * Allows the user to view a widget added in as Quick Panel.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void quickpanelGetwidgetTest() throws ApiException {
        UUID id = null;
        api.quickpanelGetwidget(id);

        // TODO: test validations
    }
    
    /**
     * Returns the initial information required to show the quick panels
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void quickpanelInitTest() throws ApiException {
        api.quickpanelInit();

        // TODO: test validations
    }
    
    /**
     * Lists all the widgets that are added in the Quick Panel
     *
     * Allows the user to view the widgets that have been added to the Quick Panel.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void quickpanelListwidgetsTest() throws ApiException {
        api.quickpanelListwidgets();

        // TODO: test validations
    }
    
    /**
     * Lists all the widget types available in the system
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void quickpanelListwidgettypesTest() throws ApiException {
        api.quickpanelListwidgettypes();

        // TODO: test validations
    }
    
    /**
     * Reorders the widgets and moves them to a specific column
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void quickpanelReorderwidgetsTest() throws ApiException {
        String sectionname = null;
        String orderids = null;
        api.quickpanelReorderwidgets(sectionname, orderids);

        // TODO: test validations
    }
    
    /**
     * Saves a widget for the Quick Panel
     *
     * Allows the user to save a widget to the Quick Panel.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void quickpanelSavewidgetTest() throws ApiException {
        UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = null;
        api.quickpanelSavewidget(UNKNOWN_BASE_TYPE);

        // TODO: test validations
    }
    
}
