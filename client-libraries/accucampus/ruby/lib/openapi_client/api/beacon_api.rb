=begin
#AccuCampus OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'cgi'

module OpenapiClient
  class BeaconApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete a beacon profile
    # Allows the user to delete an existing beacon profile.
    # @param id [String] The id of the beacon to delete.
    # @param [Hash] opts the optional parameters
    # @option opts [AnyType] :body 
    # @return [nil]
    def beacon_delete(id, opts = {})
      beacon_delete_with_http_info(id, opts)
      nil
    end

    # Delete a beacon profile
    # Allows the user to delete an existing beacon profile.
    # @param id [String] The id of the beacon to delete.
    # @param [Hash] opts the optional parameters
    # @option opts [AnyType] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_delete_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_delete ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BeaconApi.beacon_delete"
      end
      # resource path
      local_var_path = '/beacon/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Disable beacon support account wide
    # Allows the user to enable or disable beacon usage account wide.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def beacon_disable(opts = {})
      beacon_disable_with_http_info(opts)
      nil
    end

    # Disable beacon support account wide
    # Allows the user to enable or disable beacon usage account wide.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_disable_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_disable ...'
      end
      # resource path
      local_var_path = '/beacon/disable'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_disable\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View details of a beacon profile
    # Allows the user to view an individual beacon profile and its details.
    # @param id [String] The id of the beacon to get.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def beacon_get(id, opts = {})
      beacon_get_with_http_info(id, opts)
      nil
    end

    # View details of a beacon profile
    # Allows the user to view an individual beacon profile and its details.
    # @param id [String] The id of the beacon to get.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BeaconApi.beacon_get"
      end
      # resource path
      local_var_path = '/beacon/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the sign-in stations assigned to specific beacons.
    # @param beacons [String] A JSON array containg the beacons data (region, minor and major) values.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def beacon_getlocations(beacons, opts = {})
      beacon_getlocations_with_http_info(beacons, opts)
      nil
    end

    # Get the sign-in stations assigned to specific beacons.
    # @param beacons [String] A JSON array containg the beacons data (region, minor and major) values.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_getlocations_with_http_info(beacons, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_getlocations ...'
      end
      # verify the required parameter 'beacons' is set
      if @api_client.config.client_side_validation && beacons.nil?
        fail ArgumentError, "Missing the required parameter 'beacons' when calling BeaconApi.beacon_getlocations"
      end
      # resource path
      local_var_path = '/beacon/getlocations'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'beacons'] = beacons

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_getlocations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the location settings in the specified sign-in station.
    # @param station [String] The id of the sign-in station whose location information has to be retrieved.
    # @param location [String] The id of the location whose information has to be retrieved.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def beacon_getstationlocation(station, location, opts = {})
      beacon_getstationlocation_with_http_info(station, location, opts)
      nil
    end

    # Get the location settings in the specified sign-in station.
    # @param station [String] The id of the sign-in station whose location information has to be retrieved.
    # @param location [String] The id of the location whose information has to be retrieved.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_getstationlocation_with_http_info(station, location, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_getstationlocation ...'
      end
      # verify the required parameter 'station' is set
      if @api_client.config.client_side_validation && station.nil?
        fail ArgumentError, "Missing the required parameter 'station' when calling BeaconApi.beacon_getstationlocation"
      end
      # verify the required parameter 'location' is set
      if @api_client.config.client_side_validation && location.nil?
        fail ArgumentError, "Missing the required parameter 'location' when calling BeaconApi.beacon_getstationlocation"
      end
      # resource path
      local_var_path = '/beacon/getstationlocation'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'station'] = station
      query_params[:'location'] = location

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_getstationlocation\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View the identifier for the account's beacon region (for sign-in stations).
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def beacon_getuuid(opts = {})
      beacon_getuuid_with_http_info(opts)
      nil
    end

    # View the identifier for the account&#39;s beacon region (for sign-in stations).
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_getuuid_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_getuuid ...'
      end
      # resource path
      local_var_path = '/beacon/getuuid'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_getuuid\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View a list of beacon profiles
    # Allows the user to view the list of all beacon profiles without their basic details.
    # @param from [Integer] The first record to return.
    # @param count [Integer] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def beacon_list(from, count, opts = {})
      beacon_list_with_http_info(from, count, opts)
      nil
    end

    # View a list of beacon profiles
    # Allows the user to view the list of all beacon profiles without their basic details.
    # @param from [Integer] The first record to return.
    # @param count [Integer] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_list_with_http_info(from, count, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_list ...'
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling BeaconApi.beacon_list"
      end
      # verify the required parameter 'count' is set
      if @api_client.config.client_side_validation && count.nil?
        fail ArgumentError, "Missing the required parameter 'count' when calling BeaconApi.beacon_list"
      end
      # resource path
      local_var_path = '/beacon/list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'from'] = from
      query_params[:'count'] = count

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View a list of beacon profiles with their characteristics
    # Allows the user to view the list of all beacon profiles with their basic details.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def beacon_listprofiles(opts = {})
      beacon_listprofiles_with_http_info(opts)
      nil
    end

    # View a list of beacon profiles with their characteristics
    # Allows the user to view the list of all beacon profiles with their basic details.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_listprofiles_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_listprofiles ...'
      end
      # resource path
      local_var_path = '/beacon/listprofiles'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_listprofiles\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Generate or reset the identifier for the account's beacon region.
    # Allows the user to reset the identifier for the beacon region, generally not necessary.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def beacon_resetuuid(opts = {})
      beacon_resetuuid_with_http_info(opts)
      nil
    end

    # Generate or reset the identifier for the account&#39;s beacon region.
    # Allows the user to reset the identifier for the beacon region, generally not necessary.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_resetuuid_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_resetuuid ...'
      end
      # resource path
      local_var_path = '/beacon/resetuuid'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_resetuuid\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create or edit a beacon profile
    # Allows the user to create or edit a beacon profile.
    # @param id [String] The id of the beacon save (leave empty to create a new one).
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [nil]
    def beacon_save(id, opts = {})
      beacon_save_with_http_info(id, opts)
      nil
    end

    # Create or edit a beacon profile
    # Allows the user to create or edit a beacon profile.
    # @param id [String] The id of the beacon save (leave empty to create a new one).
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_save_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_save ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BeaconApi.beacon_save"
      end
      # resource path
      local_var_path = '/beacon/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'unknown_base_type']) 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_save\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Check if there's location available to sign-in / out.
    # @param beacons [String] A JSON array containg the beacons data (region, minor and major) values.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def beacon_scanlocations(beacons, opts = {})
      beacon_scanlocations_with_http_info(beacons, opts)
      nil
    end

    # Check if there&#39;s location available to sign-in / out.
    # @param beacons [String] A JSON array containg the beacons data (region, minor and major) values.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_scanlocations_with_http_info(beacons, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_scanlocations ...'
      end
      # verify the required parameter 'beacons' is set
      if @api_client.config.client_side_validation && beacons.nil?
        fail ArgumentError, "Missing the required parameter 'beacons' when calling BeaconApi.beacon_scanlocations"
      end
      # resource path
      local_var_path = '/beacon/scanlocations'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'beacons'] = beacons

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_scanlocations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Set the identifier for the account's beacon region (for sign-in stations).
    # Allows the user to set the identifier for the account's beacon regions for sign-in stations, generally not necessary as each sign-in station profile generates its own region.
    # @param id [String] The custom region UUID.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def beacon_setuuid(id, opts = {})
      beacon_setuuid_with_http_info(id, opts)
      nil
    end

    # Set the identifier for the account&#39;s beacon region (for sign-in stations).
    # Allows the user to set the identifier for the account&#39;s beacon regions for sign-in stations, generally not necessary as each sign-in station profile generates its own region.
    # @param id [String] The custom region UUID.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_setuuid_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_setuuid ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BeaconApi.beacon_setuuid"
      end
      # resource path
      local_var_path = '/beacon/setuuid'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'id'] = id

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_setuuid\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View all the beacon regions defined for silent tracking
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def beacon_silentregions(opts = {})
      beacon_silentregions_with_http_info(opts)
      nil
    end

    # View all the beacon regions defined for silent tracking
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_silentregions_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_silentregions ...'
      end
      # resource path
      local_var_path = '/beacon/silentregions'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_silentregions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Sign-in silently from the location specified by a beacon
    # @param uuid [String] The id of the region the user is in.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def beacon_silentsignin(uuid, opts = {})
      beacon_silentsignin_with_http_info(uuid, opts)
      nil
    end

    # Sign-in silently from the location specified by a beacon
    # @param uuid [String] The id of the region the user is in.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_silentsignin_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_silentsignin ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling BeaconApi.beacon_silentsignin"
      end
      # resource path
      local_var_path = '/beacon/silentsignin'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'uuid'] = uuid

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_silentsignin\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Sign-out silently from the location specified by a beacon
    # @param uuid [String] The id of the region the user has left.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def beacon_silentsignout(uuid, opts = {})
      beacon_silentsignout_with_http_info(uuid, opts)
      nil
    end

    # Sign-out silently from the location specified by a beacon
    # @param uuid [String] The id of the region the user has left.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def beacon_silentsignout_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BeaconApi.beacon_silentsignout ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling BeaconApi.beacon_silentsignout"
      end
      # resource path
      local_var_path = '/beacon/silentsignout'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'uuid'] = uuid

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BeaconApi#beacon_silentsignout\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end