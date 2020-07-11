=begin
#AccuTraining OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'cgi'

module OpenapiClient
  class StationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete a sign-in station
    # Allows the user to delete a sign-in station from the list of existing sign-in stations that they can view based on their scope.
    # @param id [String] The id of the sign-in station to delete.
    # @param [Hash] opts the optional parameters
    # @option opts [AnyType] :body 
    # @return [nil]
    def station_delete(id, opts = {})
      station_delete_with_http_info(id, opts)
      nil
    end

    # Delete a sign-in station
    # Allows the user to delete a sign-in station from the list of existing sign-in stations that they can view based on their scope.
    # @param id [String] The id of the sign-in station to delete.
    # @param [Hash] opts the optional parameters
    # @option opts [AnyType] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def station_delete_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StationApi.station_delete ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling StationApi.station_delete"
      end
      # resource path
      local_var_path = '/station/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        @api_client.config.logger.debug "API called: StationApi#station_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View details of a sign-in station
    # Allows the user to view an individual sign-in station and its details.
    # @param id [String] The id of the sign-in station to get.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def station_get(id, opts = {})
      station_get_with_http_info(id, opts)
      nil
    end

    # View details of a sign-in station
    # Allows the user to view an individual sign-in station and its details.
    # @param id [String] The id of the sign-in station to get.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def station_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StationApi.station_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling StationApi.station_get"
      end
      # resource path
      local_var_path = '/station/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        @api_client.config.logger.debug "API called: StationApi#station_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get all the current terms
    # @param station [String] The id of the sign-in station whose account&#39;s current terms have to be retrieved.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def station_getcurrentterms(station, opts = {})
      station_getcurrentterms_with_http_info(station, opts)
      nil
    end

    # Get all the current terms
    # @param station [String] The id of the sign-in station whose account&#39;s current terms have to be retrieved.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def station_getcurrentterms_with_http_info(station, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StationApi.station_getcurrentterms ...'
      end
      # verify the required parameter 'station' is set
      if @api_client.config.client_side_validation && station.nil?
        fail ArgumentError, "Missing the required parameter 'station' when calling StationApi.station_getcurrentterms"
      end
      # resource path
      local_var_path = '/station/getcurrentterms'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'station'] = station

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || []

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
        @api_client.config.logger.debug "API called: StationApi#station_getcurrentterms\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a the info to display in the sign-in station by it's ID.
    # @param id [String] The id of the sign-in station to get.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :event The id of the event, to override the one by schedule.
    # @return [nil]
    def station_getinfo(id, opts = {})
      station_getinfo_with_http_info(id, opts)
      nil
    end

    # Gets a the info to display in the sign-in station by it&#39;s ID.
    # @param id [String] The id of the sign-in station to get.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :event The id of the event, to override the one by schedule.
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def station_getinfo_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StationApi.station_getinfo ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling StationApi.station_getinfo"
      end
      # resource path
      local_var_path = '/station/getinfo'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'id'] = id
      query_params[:'event'] = opts[:'event'] if !opts[:'event'].nil?

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || []

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
        @api_client.config.logger.debug "API called: StationApi#station_getinfo\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets the current license information
    # @param station [String] The id of the sign-in station whose account&#39;s license has to be retrieved.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def station_getlicense(station, opts = {})
      station_getlicense_with_http_info(station, opts)
      nil
    end

    # Gets the current license information
    # @param station [String] The id of the sign-in station whose account&#39;s license has to be retrieved.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def station_getlicense_with_http_info(station, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StationApi.station_getlicense ...'
      end
      # verify the required parameter 'station' is set
      if @api_client.config.client_side_validation && station.nil?
        fail ArgumentError, "Missing the required parameter 'station' when calling StationApi.station_getlicense"
      end
      # resource path
      local_var_path = '/station/getlicense'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'station'] = station

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || []

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
        @api_client.config.logger.debug "API called: StationApi#station_getlicense\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View a list of sign-in stations
    # Allows the user to view the list of sign-in stations, limited to the stations in the locations to which they are scoped.
    # @param from [Integer] The first record to return.
    # @param count [Integer] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def station_list(from, count, opts = {})
      station_list_with_http_info(from, count, opts)
      nil
    end

    # View a list of sign-in stations
    # Allows the user to view the list of sign-in stations, limited to the stations in the locations to which they are scoped.
    # @param from [Integer] The first record to return.
    # @param count [Integer] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def station_list_with_http_info(from, count, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StationApi.station_list ...'
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling StationApi.station_list"
      end
      # verify the required parameter 'count' is set
      if @api_client.config.client_side_validation && count.nil?
        fail ArgumentError, "Missing the required parameter 'count' when calling StationApi.station_list"
      end
      # resource path
      local_var_path = '/station/list'

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
        @api_client.config.logger.debug "API called: StationApi#station_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create or edit a sign-in station
    # Allows the user to create, edit, or install a sign-in station based in an area to which they are scoped.
    # @param id [String] The id of the sign-in station to save (leave empty to create a new one).
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [nil]
    def station_save(id, opts = {})
      station_save_with_http_info(id, opts)
      nil
    end

    # Create or edit a sign-in station
    # Allows the user to create, edit, or install a sign-in station based in an area to which they are scoped.
    # @param id [String] The id of the sign-in station to save (leave empty to create a new one).
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def station_save_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StationApi.station_save ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling StationApi.station_save"
      end
      # resource path
      local_var_path = '/station/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        @api_client.config.logger.debug "API called: StationApi#station_save\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Unlocks the sign-in station.
    # @param id [String] The id of the sign-in station to unlock.
    # @param passcode [String] The passcode to unlock the station.
    # @param method [String] The authentication method. Valid values are &#39;token&#39; and &#39;cookie&#39;.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def station_unlock(id, passcode, method, opts = {})
      station_unlock_with_http_info(id, passcode, method, opts)
      nil
    end

    # Unlocks the sign-in station.
    # @param id [String] The id of the sign-in station to unlock.
    # @param passcode [String] The passcode to unlock the station.
    # @param method [String] The authentication method. Valid values are &#39;token&#39; and &#39;cookie&#39;.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def station_unlock_with_http_info(id, passcode, method, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StationApi.station_unlock ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling StationApi.station_unlock"
      end
      # verify the required parameter 'passcode' is set
      if @api_client.config.client_side_validation && passcode.nil?
        fail ArgumentError, "Missing the required parameter 'passcode' when calling StationApi.station_unlock"
      end
      # verify the required parameter 'method' is set
      if @api_client.config.client_side_validation && method.nil?
        fail ArgumentError, "Missing the required parameter 'method' when calling StationApi.station_unlock"
      end
      # resource path
      local_var_path = '/station/unlock'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'id'] = id
      query_params[:'passcode'] = passcode
      query_params[:'method'] = method

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || []

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
        @api_client.config.logger.debug "API called: StationApi#station_unlock\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end