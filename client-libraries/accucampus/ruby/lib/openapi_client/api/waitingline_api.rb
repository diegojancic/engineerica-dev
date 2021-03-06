=begin
#AccuCampus OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'cgi'

module OpenapiClient
  class WaitinglineApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Put user in a waiting line
    # @param station [String] The id of the sign-in station.
    # @param user [String] The user&#39;s card number.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :locationid The location&#39;s id where the swipe must be saved.
    # @option opts [DateTime] :time The date and time of the swipe.
    # @option opts [String] :signinrole Specifies if the sign-in is for an attendee or a staff member
    # @option opts [String] :roleid Specifies the role the user has selected in order to sign-in
    # @option opts [String] :services The services ids the user has selected.
    # @option opts [String] :eventid The id of the event the user selected.
    # @option opts [String] :staff The id of the staff member the user selected.
    # @option opts [Integer] :photosize The swiping user&#39;s photo size.
    # @return [nil]
    def waitingline_adduser(station, user, opts = {})
      waitingline_adduser_with_http_info(station, user, opts)
      nil
    end

    # Put user in a waiting line
    # @param station [String] The id of the sign-in station.
    # @param user [String] The user&#39;s card number.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :locationid The location&#39;s id where the swipe must be saved.
    # @option opts [DateTime] :time The date and time of the swipe.
    # @option opts [String] :signinrole Specifies if the sign-in is for an attendee or a staff member
    # @option opts [String] :roleid Specifies the role the user has selected in order to sign-in
    # @option opts [String] :services The services ids the user has selected.
    # @option opts [String] :eventid The id of the event the user selected.
    # @option opts [String] :staff The id of the staff member the user selected.
    # @option opts [Integer] :photosize The swiping user&#39;s photo size.
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def waitingline_adduser_with_http_info(station, user, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WaitinglineApi.waitingline_adduser ...'
      end
      # verify the required parameter 'station' is set
      if @api_client.config.client_side_validation && station.nil?
        fail ArgumentError, "Missing the required parameter 'station' when calling WaitinglineApi.waitingline_adduser"
      end
      # verify the required parameter 'user' is set
      if @api_client.config.client_side_validation && user.nil?
        fail ArgumentError, "Missing the required parameter 'user' when calling WaitinglineApi.waitingline_adduser"
      end
      # resource path
      local_var_path = '/waitingline/adduser'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'station'] = station
      query_params[:'user'] = user
      query_params[:'locationid'] = opts[:'locationid'] if !opts[:'locationid'].nil?
      query_params[:'time'] = opts[:'time'] if !opts[:'time'].nil?
      query_params[:'signinrole'] = opts[:'signinrole'] if !opts[:'signinrole'].nil?
      query_params[:'roleid'] = opts[:'roleid'] if !opts[:'roleid'].nil?
      query_params[:'services'] = opts[:'services'] if !opts[:'services'].nil?
      query_params[:'eventid'] = opts[:'eventid'] if !opts[:'eventid'].nil?
      query_params[:'staff'] = opts[:'staff'] if !opts[:'staff'].nil?
      query_params[:'photosize'] = opts[:'photosize'] if !opts[:'photosize'].nil?

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
        @api_client.config.logger.debug "API called: WaitinglineApi#waitingline_adduser\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete a waiting line
    # Allows the user to delete an existing waiting line, provided it is in a location that the user is scoped to.
    # @param id [String] The id of the line to delete.
    # @param [Hash] opts the optional parameters
    # @option opts [AnyType] :body 
    # @return [nil]
    def waitingline_delete(id, opts = {})
      waitingline_delete_with_http_info(id, opts)
      nil
    end

    # Delete a waiting line
    # Allows the user to delete an existing waiting line, provided it is in a location that the user is scoped to.
    # @param id [String] The id of the line to delete.
    # @param [Hash] opts the optional parameters
    # @option opts [AnyType] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def waitingline_delete_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WaitinglineApi.waitingline_delete ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling WaitinglineApi.waitingline_delete"
      end
      # resource path
      local_var_path = '/waitingline/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        @api_client.config.logger.debug "API called: WaitinglineApi#waitingline_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View details of a waiting line
    # Allows the user to view the details of a waiting line in a location to which they are scoped.
    # @param id [String] The id of the waiting line to get.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :photosize The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned.
    # @return [nil]
    def waitingline_get(id, opts = {})
      waitingline_get_with_http_info(id, opts)
      nil
    end

    # View details of a waiting line
    # Allows the user to view the details of a waiting line in a location to which they are scoped.
    # @param id [String] The id of the waiting line to get.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :photosize The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned.
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def waitingline_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WaitinglineApi.waitingline_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling WaitinglineApi.waitingline_get"
      end
      # resource path
      local_var_path = '/waitingline/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'photosize'] = opts[:'photosize'] if !opts[:'photosize'].nil?

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
        @api_client.config.logger.debug "API called: WaitinglineApi#waitingline_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Check whether a user is in a waiting line, signed-in or is not in the area
    # @param station [String] The id of the sign-in station.
    # @param time [DateTime] The date and time of the swipe.
    # @param user [String] The card number of the user.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :location The id of the location the user picked.
    # @return [nil]
    def waitingline_isuserin(station, time, user, opts = {})
      waitingline_isuserin_with_http_info(station, time, user, opts)
      nil
    end

    # Check whether a user is in a waiting line, signed-in or is not in the area
    # @param station [String] The id of the sign-in station.
    # @param time [DateTime] The date and time of the swipe.
    # @param user [String] The card number of the user.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :location The id of the location the user picked.
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def waitingline_isuserin_with_http_info(station, time, user, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WaitinglineApi.waitingline_isuserin ...'
      end
      # verify the required parameter 'station' is set
      if @api_client.config.client_side_validation && station.nil?
        fail ArgumentError, "Missing the required parameter 'station' when calling WaitinglineApi.waitingline_isuserin"
      end
      # verify the required parameter 'time' is set
      if @api_client.config.client_side_validation && time.nil?
        fail ArgumentError, "Missing the required parameter 'time' when calling WaitinglineApi.waitingline_isuserin"
      end
      # verify the required parameter 'user' is set
      if @api_client.config.client_side_validation && user.nil?
        fail ArgumentError, "Missing the required parameter 'user' when calling WaitinglineApi.waitingline_isuserin"
      end
      # resource path
      local_var_path = '/waitingline/isuserin'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'station'] = station
      query_params[:'time'] = time
      query_params[:'user'] = user
      query_params[:'location'] = opts[:'location'] if !opts[:'location'].nil?

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
        @api_client.config.logger.debug "API called: WaitinglineApi#waitingline_isuserin\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View a list of waiting lines
    # Allows the user to view the list of waiting lines in locations to which they are scoped.
    # @param from [Integer] The first record to return.
    # @param count [Integer] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def waitingline_list(from, count, opts = {})
      waitingline_list_with_http_info(from, count, opts)
      nil
    end

    # View a list of waiting lines
    # Allows the user to view the list of waiting lines in locations to which they are scoped.
    # @param from [Integer] The first record to return.
    # @param count [Integer] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def waitingline_list_with_http_info(from, count, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WaitinglineApi.waitingline_list ...'
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling WaitinglineApi.waitingline_list"
      end
      # verify the required parameter 'count' is set
      if @api_client.config.client_side_validation && count.nil?
        fail ArgumentError, "Missing the required parameter 'count' when calling WaitinglineApi.waitingline_list"
      end
      # resource path
      local_var_path = '/waitingline/list'

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
        @api_client.config.logger.debug "API called: WaitinglineApi#waitingline_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Remove a user from a waiting line
    # Allows the user to remove a user from a waiting line, provided they have permission to access that waiting line.
    # @param waitingline [String] The id of the waiting line whose item has to be removed.
    # @param itemid [String] The ID of the item that has to be removed.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def waitingline_removeuser(waitingline, itemid, opts = {})
      waitingline_removeuser_with_http_info(waitingline, itemid, opts)
      nil
    end

    # Remove a user from a waiting line
    # Allows the user to remove a user from a waiting line, provided they have permission to access that waiting line.
    # @param waitingline [String] The id of the waiting line whose item has to be removed.
    # @param itemid [String] The ID of the item that has to be removed.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def waitingline_removeuser_with_http_info(waitingline, itemid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WaitinglineApi.waitingline_removeuser ...'
      end
      # verify the required parameter 'waitingline' is set
      if @api_client.config.client_side_validation && waitingline.nil?
        fail ArgumentError, "Missing the required parameter 'waitingline' when calling WaitinglineApi.waitingline_removeuser"
      end
      # verify the required parameter 'itemid' is set
      if @api_client.config.client_side_validation && itemid.nil?
        fail ArgumentError, "Missing the required parameter 'itemid' when calling WaitinglineApi.waitingline_removeuser"
      end
      # resource path
      local_var_path = '/waitingline/removeuser'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'waitingline'] = waitingline
      query_params[:'itemid'] = itemid

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
        @api_client.config.logger.debug "API called: WaitinglineApi#waitingline_removeuser\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create or edit a waiting line
    # Allows the user to create or edit a waiting line in a location to which they are scoped.
    # @param id [String] The id of the waiting line save (leave empty to create a new one).
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [nil]
    def waitingline_save(id, opts = {})
      waitingline_save_with_http_info(id, opts)
      nil
    end

    # Create or edit a waiting line
    # Allows the user to create or edit a waiting line in a location to which they are scoped.
    # @param id [String] The id of the waiting line save (leave empty to create a new one).
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def waitingline_save_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WaitinglineApi.waitingline_save ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling WaitinglineApi.waitingline_save"
      end
      # resource path
      local_var_path = '/waitingline/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        @api_client.config.logger.debug "API called: WaitinglineApi#waitingline_save\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Sign a user in from a waiting line
    # Allows the user to sign a user in from a waiting line, provided they have permission to access that waiting line.
    # @param waitingline [String] The id of the waiting line whose item needs to be signed-in.
    # @param itemid [String] The ID of the item that has to be signed-in.
    # @param staff [String] The id of the staff member selected to sign-in.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :photosize The swiping user&#39;s photo size.
    # @return [nil]
    def waitingline_signinuser(waitingline, itemid, staff, opts = {})
      waitingline_signinuser_with_http_info(waitingline, itemid, staff, opts)
      nil
    end

    # Sign a user in from a waiting line
    # Allows the user to sign a user in from a waiting line, provided they have permission to access that waiting line.
    # @param waitingline [String] The id of the waiting line whose item needs to be signed-in.
    # @param itemid [String] The ID of the item that has to be signed-in.
    # @param staff [String] The id of the staff member selected to sign-in.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :photosize The swiping user&#39;s photo size.
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def waitingline_signinuser_with_http_info(waitingline, itemid, staff, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WaitinglineApi.waitingline_signinuser ...'
      end
      # verify the required parameter 'waitingline' is set
      if @api_client.config.client_side_validation && waitingline.nil?
        fail ArgumentError, "Missing the required parameter 'waitingline' when calling WaitinglineApi.waitingline_signinuser"
      end
      # verify the required parameter 'itemid' is set
      if @api_client.config.client_side_validation && itemid.nil?
        fail ArgumentError, "Missing the required parameter 'itemid' when calling WaitinglineApi.waitingline_signinuser"
      end
      # verify the required parameter 'staff' is set
      if @api_client.config.client_side_validation && staff.nil?
        fail ArgumentError, "Missing the required parameter 'staff' when calling WaitinglineApi.waitingline_signinuser"
      end
      # resource path
      local_var_path = '/waitingline/signinuser'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'waitingline'] = waitingline
      query_params[:'itemid'] = itemid
      query_params[:'staff'] = staff
      query_params[:'photosize'] = opts[:'photosize'] if !opts[:'photosize'].nil?

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
        @api_client.config.logger.debug "API called: WaitinglineApi#waitingline_signinuser\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
