=begin
#AccuCampus OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'cgi'

module OpenapiClient
  class EventApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Edit an event's sessions according to their schedule
    # Allows the user to edit event sessions.
    # @param eventid [String] The id of the event to check.
    # @param autorepair [Boolean] True to automatically fix the invalid sessions.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def event_checksessions(eventid, autorepair, opts = {})
      event_checksessions_with_http_info(eventid, autorepair, opts)
      nil
    end

    # Edit an event&#39;s sessions according to their schedule
    # Allows the user to edit event sessions.
    # @param eventid [String] The id of the event to check.
    # @param autorepair [Boolean] True to automatically fix the invalid sessions.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def event_checksessions_with_http_info(eventid, autorepair, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EventApi.event_checksessions ...'
      end
      # verify the required parameter 'eventid' is set
      if @api_client.config.client_side_validation && eventid.nil?
        fail ArgumentError, "Missing the required parameter 'eventid' when calling EventApi.event_checksessions"
      end
      # verify the required parameter 'autorepair' is set
      if @api_client.config.client_side_validation && autorepair.nil?
        fail ArgumentError, "Missing the required parameter 'autorepair' when calling EventApi.event_checksessions"
      end
      # resource path
      local_var_path = '/event/checksessions'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'eventid'] = eventid
      query_params[:'autorepair'] = autorepair

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
        @api_client.config.logger.debug "API called: EventApi#event_checksessions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete a course
    # Allows the user to delete an existing course.
    # @param id [String] The id of the event to delete.
    # @param [Hash] opts the optional parameters
    # @option opts [AnyType] :body 
    # @return [nil]
    def event_delete(id, opts = {})
      event_delete_with_http_info(id, opts)
      nil
    end

    # Delete a course
    # Allows the user to delete an existing course.
    # @param id [String] The id of the event to delete.
    # @param [Hash] opts the optional parameters
    # @option opts [AnyType] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def event_delete_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EventApi.event_delete ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling EventApi.event_delete"
      end
      # resource path
      local_var_path = '/event/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        @api_client.config.logger.debug "API called: EventApi#event_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search and view details of a course
    # Allows the user to view an individual course and its details.
    # @param id [String] The id of the event to get.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def event_get(id, opts = {})
      event_get_with_http_info(id, opts)
      nil
    end

    # Search and view details of a course
    # Allows the user to view an individual course and its details.
    # @param id [String] The id of the event to get.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def event_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EventApi.event_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling EventApi.event_get"
      end
      # resource path
      local_var_path = '/event/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        @api_client.config.logger.debug "API called: EventApi#event_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View a list of courses by date
    # Allows the user to view a list of courses by date.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :location The location to filter the events.
    # @option opts [DateTime] :date The date to filter the events. Today will be used if this parameter is omitted.
    # @option opts [String] :type Type of event to list.
    # @return [nil]
    def event_getsessionsbydate(opts = {})
      event_getsessionsbydate_with_http_info(opts)
      nil
    end

    # View a list of courses by date
    # Allows the user to view a list of courses by date.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :location The location to filter the events.
    # @option opts [DateTime] :date The date to filter the events. Today will be used if this parameter is omitted.
    # @option opts [String] :type Type of event to list.
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def event_getsessionsbydate_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EventApi.event_getsessionsbydate ...'
      end
      # resource path
      local_var_path = '/event/getsessionsbydate'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'location'] = opts[:'location'] if !opts[:'location'].nil?
      query_params[:'date'] = opts[:'date'] if !opts[:'date'].nil?
      query_params[:'type'] = opts[:'type'] if !opts[:'type'].nil?

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
        @api_client.config.logger.debug "API called: EventApi#event_getsessionsbydate\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View a list of courses
    # Allows the user to view the full list of courses.
    # @param from [String] The first record to return.
    # @param count [String] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :summaryonly True to return only the event information and not the associated schedule, dept, etc. Defaults to false.
    # @option opts [String] :termid Id of the term to list the events. Null to list all events.
    # @return [nil]
    def event_list(from, count, opts = {})
      event_list_with_http_info(from, count, opts)
      nil
    end

    # View a list of courses
    # Allows the user to view the full list of courses.
    # @param from [String] The first record to return.
    # @param count [String] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :summaryonly True to return only the event information and not the associated schedule, dept, etc. Defaults to false.
    # @option opts [String] :termid Id of the term to list the events. Null to list all events.
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def event_list_with_http_info(from, count, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EventApi.event_list ...'
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling EventApi.event_list"
      end
      # verify the required parameter 'count' is set
      if @api_client.config.client_side_validation && count.nil?
        fail ArgumentError, "Missing the required parameter 'count' when calling EventApi.event_list"
      end
      # resource path
      local_var_path = '/event/list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'from'] = from
      query_params[:'count'] = count
      query_params[:'summaryonly'] = opts[:'summaryonly'] if !opts[:'summaryonly'].nil?
      query_params[:'termid'] = opts[:'termid'] if !opts[:'termid'].nil?

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
        @api_client.config.logger.debug "API called: EventApi#event_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View a list of courses I am registered to
    # Allows the user to view the courses they are registered to.
    # @param from [String] The first record to return.
    # @param count [String] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :summaryonly True to return only the event information and not the associated schedule, dept, etc. Defaults to false.
    # @option opts [String] :termid Id of the term to list the events. Null to list all events.
    # @return [nil]
    def event_listregistered(from, count, opts = {})
      event_listregistered_with_http_info(from, count, opts)
      nil
    end

    # View a list of courses I am registered to
    # Allows the user to view the courses they are registered to.
    # @param from [String] The first record to return.
    # @param count [String] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :summaryonly True to return only the event information and not the associated schedule, dept, etc. Defaults to false.
    # @option opts [String] :termid Id of the term to list the events. Null to list all events.
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def event_listregistered_with_http_info(from, count, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EventApi.event_listregistered ...'
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling EventApi.event_listregistered"
      end
      # verify the required parameter 'count' is set
      if @api_client.config.client_side_validation && count.nil?
        fail ArgumentError, "Missing the required parameter 'count' when calling EventApi.event_listregistered"
      end
      # resource path
      local_var_path = '/event/listregistered'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'from'] = from
      query_params[:'count'] = count
      query_params[:'summaryonly'] = opts[:'summaryonly'] if !opts[:'summaryonly'].nil?
      query_params[:'termid'] = opts[:'termid'] if !opts[:'termid'].nil?

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
        @api_client.config.logger.debug "API called: EventApi#event_listregistered\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create or edit a course
    # Allows the user to create or edit a course.
    # @param id [String] The id of the event to save (leave empty to create a new one).
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [nil]
    def event_save(id, opts = {})
      event_save_with_http_info(id, opts)
      nil
    end

    # Create or edit a course
    # Allows the user to create or edit a course.
    # @param id [String] The id of the event to save (leave empty to create a new one).
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def event_save_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EventApi.event_save ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling EventApi.event_save"
      end
      # resource path
      local_var_path = '/event/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        @api_client.config.logger.debug "API called: EventApi#event_save\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Searches for the available event groups
    # @param query [String] Query to search event groups.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def event_searchgroup(query, opts = {})
      event_searchgroup_with_http_info(query, opts)
      nil
    end

    # Searches for the available event groups
    # @param query [String] Query to search event groups.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def event_searchgroup_with_http_info(query, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EventApi.event_searchgroup ...'
      end
      # verify the required parameter 'query' is set
      if @api_client.config.client_side_validation && query.nil?
        fail ArgumentError, "Missing the required parameter 'query' when calling EventApi.event_searchgroup"
      end
      # resource path
      local_var_path = '/event/searchgroup'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'query'] = query

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
        @api_client.config.logger.debug "API called: EventApi#event_searchgroup\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end