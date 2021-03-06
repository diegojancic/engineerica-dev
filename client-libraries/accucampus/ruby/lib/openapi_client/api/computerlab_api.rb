=begin
#AccuCampus OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'cgi'

module OpenapiClient
  class ComputerlabApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete a computer
    # Allows the user to delete an existing computer.
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [nil]
    def computerlab_deletecomputer(opts = {})
      computerlab_deletecomputer_with_http_info(opts)
      nil
    end

    # Delete a computer
    # Allows the user to delete an existing computer.
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def computerlab_deletecomputer_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ComputerlabApi.computerlab_deletecomputer ...'
      end
      # resource path
      local_var_path = '/computerlab/deletecomputer'

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

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ComputerlabApi#computerlab_deletecomputer\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search and view details of a computer
    # Allows the user to search and view an individual computer and its details.
    # @param id [String] The unique device id of the computer to get.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def computerlab_getcomputer(id, opts = {})
      computerlab_getcomputer_with_http_info(id, opts)
      nil
    end

    # Search and view details of a computer
    # Allows the user to search and view an individual computer and its details.
    # @param id [String] The unique device id of the computer to get.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def computerlab_getcomputer_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ComputerlabApi.computerlab_getcomputer ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ComputerlabApi.computerlab_getcomputer"
      end
      # resource path
      local_var_path = '/computerlab/getcomputer'

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
        @api_client.config.logger.debug "API called: ComputerlabApi#computerlab_getcomputer\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Loads the settings for a computer lab
    # Loads the settings for a computer lab.
    # @param id [String] The id of the computer lab/location.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def computerlab_getsettings(id, opts = {})
      computerlab_getsettings_with_http_info(id, opts)
      nil
    end

    # Loads the settings for a computer lab
    # Loads the settings for a computer lab.
    # @param id [String] The id of the computer lab/location.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def computerlab_getsettings_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ComputerlabApi.computerlab_getsettings ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ComputerlabApi.computerlab_getsettings"
      end
      # resource path
      local_var_path = '/computerlab/getsettings'

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
        @api_client.config.logger.debug "API called: ComputerlabApi#computerlab_getsettings\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets whether a user is signed-in or not.
    # @param station [String] The id of the sign-in station to get.
    # @param user [String] The card of the user.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def computerlab_issignedin(station, user, opts = {})
      computerlab_issignedin_with_http_info(station, user, opts)
      nil
    end

    # Gets whether a user is signed-in or not.
    # @param station [String] The id of the sign-in station to get.
    # @param user [String] The card of the user.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def computerlab_issignedin_with_http_info(station, user, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ComputerlabApi.computerlab_issignedin ...'
      end
      # verify the required parameter 'station' is set
      if @api_client.config.client_side_validation && station.nil?
        fail ArgumentError, "Missing the required parameter 'station' when calling ComputerlabApi.computerlab_issignedin"
      end
      # verify the required parameter 'user' is set
      if @api_client.config.client_side_validation && user.nil?
        fail ArgumentError, "Missing the required parameter 'user' when calling ComputerlabApi.computerlab_issignedin"
      end
      # resource path
      local_var_path = '/computerlab/issignedin'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'station'] = station
      query_params[:'user'] = user

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
        @api_client.config.logger.debug "API called: ComputerlabApi#computerlab_issignedin\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View a list of computers
    # Allows the user to view the list of all computers.
    # @param from [Integer] The first record to return.
    # @param count [Integer] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :location The id of the location whose computers have to be returned.
    # @option opts [Boolean] :freeonly If true, only free computers will be returned.
    # @return [nil]
    def computerlab_listcomputers(from, count, opts = {})
      computerlab_listcomputers_with_http_info(from, count, opts)
      nil
    end

    # View a list of computers
    # Allows the user to view the list of all computers.
    # @param from [Integer] The first record to return.
    # @param count [Integer] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :location The id of the location whose computers have to be returned.
    # @option opts [Boolean] :freeonly If true, only free computers will be returned.
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def computerlab_listcomputers_with_http_info(from, count, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ComputerlabApi.computerlab_listcomputers ...'
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling ComputerlabApi.computerlab_listcomputers"
      end
      # verify the required parameter 'count' is set
      if @api_client.config.client_side_validation && count.nil?
        fail ArgumentError, "Missing the required parameter 'count' when calling ComputerlabApi.computerlab_listcomputers"
      end
      # resource path
      local_var_path = '/computerlab/listcomputers'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'from'] = from
      query_params[:'count'] = count
      query_params[:'location'] = opts[:'location'] if !opts[:'location'].nil?
      query_params[:'freeonly'] = opts[:'freeonly'] if !opts[:'freeonly'].nil?

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
        @api_client.config.logger.debug "API called: ComputerlabApi#computerlab_listcomputers\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View a list of the locations that use the Computer Lab add-on
    # Allows the user to view the list of all labs.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def computerlab_listlabs(opts = {})
      computerlab_listlabs_with_http_info(opts)
      nil
    end

    # View a list of the locations that use the Computer Lab add-on
    # Allows the user to view the list of all labs.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def computerlab_listlabs_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ComputerlabApi.computerlab_listlabs ...'
      end
      # resource path
      local_var_path = '/computerlab/listlabs'

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
        @api_client.config.logger.debug "API called: ComputerlabApi#computerlab_listlabs\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View a list of sign-in stations available for computer labs.
    # Allows the user to view the list of sign-in stations that are available for computer labs.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def computerlab_liststations(opts = {})
      computerlab_liststations_with_http_info(opts)
      nil
    end

    # View a list of sign-in stations available for computer labs.
    # Allows the user to view the list of sign-in stations that are available for computer labs.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def computerlab_liststations_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ComputerlabApi.computerlab_liststations ...'
      end
      # resource path
      local_var_path = '/computerlab/liststations'

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
        @api_client.config.logger.debug "API called: ComputerlabApi#computerlab_liststations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create or edit a computer
    # Allows the user to create or edit a computer.
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [nil]
    def computerlab_savecomputer(opts = {})
      computerlab_savecomputer_with_http_info(opts)
      nil
    end

    # Create or edit a computer
    # Allows the user to create or edit a computer.
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def computerlab_savecomputer_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ComputerlabApi.computerlab_savecomputer ...'
      end
      # resource path
      local_var_path = '/computerlab/savecomputer'

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
        @api_client.config.logger.debug "API called: ComputerlabApi#computerlab_savecomputer\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Saves the settings for a computer lab
    # Saves the settings for a computer lab.
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [nil]
    def computerlab_savesettings(opts = {})
      computerlab_savesettings_with_http_info(opts)
      nil
    end

    # Saves the settings for a computer lab
    # Saves the settings for a computer lab.
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def computerlab_savesettings_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ComputerlabApi.computerlab_savesettings ...'
      end
      # resource path
      local_var_path = '/computerlab/savesettings'

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
        @api_client.config.logger.debug "API called: ComputerlabApi#computerlab_savesettings\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Save a new swipe from a computer in a computer lab.
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [nil]
    def computerlab_saveswipe(opts = {})
      computerlab_saveswipe_with_http_info(opts)
      nil
    end

    # Save a new swipe from a computer in a computer lab.
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def computerlab_saveswipe_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ComputerlabApi.computerlab_saveswipe ...'
      end
      # resource path
      local_var_path = '/computerlab/saveswipe'

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
      auth_names = opts[:auth_names] || []

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
        @api_client.config.logger.debug "API called: ComputerlabApi#computerlab_saveswipe\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
