=begin
#AccuCampus OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'cgi'

module OpenapiClient
  class AdhocqueryApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Check the status of an ad hoc query execution
    # Allows the user to check whether a query has executed, viewable on the query's execution page.
    # @param id [String] The id of the ad hoc query execution to be checked.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def adhocquery_checkexecution(id, opts = {})
      adhocquery_checkexecution_with_http_info(id, opts)
      nil
    end

    # Check the status of an ad hoc query execution
    # Allows the user to check whether a query has executed, viewable on the query&#39;s execution page.
    # @param id [String] The id of the ad hoc query execution to be checked.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def adhocquery_checkexecution_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdhocqueryApi.adhocquery_checkexecution ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling AdhocqueryApi.adhocquery_checkexecution"
      end
      # resource path
      local_var_path = '/adhocquery/checkexecution'

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
        @api_client.config.logger.debug "API called: AdhocqueryApi#adhocquery_checkexecution\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an ad hoc query
    # Allows the user to delete a previously created ad hoc query.
    # @param id [String] The id of the ad hoc query to delete.
    # @param [Hash] opts the optional parameters
    # @option opts [AnyType] :body 
    # @return [nil]
    def adhocquery_delete(id, opts = {})
      adhocquery_delete_with_http_info(id, opts)
      nil
    end

    # Delete an ad hoc query
    # Allows the user to delete a previously created ad hoc query.
    # @param id [String] The id of the ad hoc query to delete.
    # @param [Hash] opts the optional parameters
    # @option opts [AnyType] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def adhocquery_delete_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdhocqueryApi.adhocquery_delete ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling AdhocqueryApi.adhocquery_delete"
      end
      # resource path
      local_var_path = '/adhocquery/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        @api_client.config.logger.debug "API called: AdhocqueryApi#adhocquery_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Execute an ad hoc query
    # Allows the user to execute an ad hoc query.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id The id of the query to execute.
    # @option opts [String] :query The query to execute.
    # @return [nil]
    def adhocquery_execute(opts = {})
      adhocquery_execute_with_http_info(opts)
      nil
    end

    # Execute an ad hoc query
    # Allows the user to execute an ad hoc query.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id The id of the query to execute.
    # @option opts [String] :query The query to execute.
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def adhocquery_execute_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdhocqueryApi.adhocquery_execute ...'
      end
      # resource path
      local_var_path = '/adhocquery/execute'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'id'] = opts[:'id'] if !opts[:'id'].nil?
      query_params[:'query'] = opts[:'query'] if !opts[:'query'].nil?

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
        @api_client.config.logger.debug "API called: AdhocqueryApi#adhocquery_execute\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View details of an ad hoc query
    # Allows the user to view an individual ad hoc query with its settings.
    # @param id [String] The id of the query to get.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def adhocquery_get(id, opts = {})
      adhocquery_get_with_http_info(id, opts)
      nil
    end

    # View details of an ad hoc query
    # Allows the user to view an individual ad hoc query with its settings.
    # @param id [String] The id of the query to get.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def adhocquery_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdhocqueryApi.adhocquery_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling AdhocqueryApi.adhocquery_get"
      end
      # resource path
      local_var_path = '/adhocquery/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        @api_client.config.logger.debug "API called: AdhocqueryApi#adhocquery_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View the database schema for making ad hoc queries
    # Allows the user to view the list of schema for ad hoc queries.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def adhocquery_getschema(opts = {})
      adhocquery_getschema_with_http_info(opts)
      nil
    end

    # View the database schema for making ad hoc queries
    # Allows the user to view the list of schema for ad hoc queries.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def adhocquery_getschema_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdhocqueryApi.adhocquery_getschema ...'
      end
      # resource path
      local_var_path = '/adhocquery/getschema'

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
        @api_client.config.logger.debug "API called: AdhocqueryApi#adhocquery_getschema\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View a list of saved ad hoc queries
    # Allows the user to view the full list of saved queries.
    # @param from [Integer] The first record to return.
    # @param count [Integer] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def adhocquery_list(from, count, opts = {})
      adhocquery_list_with_http_info(from, count, opts)
      nil
    end

    # View a list of saved ad hoc queries
    # Allows the user to view the full list of saved queries.
    # @param from [Integer] The first record to return.
    # @param count [Integer] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def adhocquery_list_with_http_info(from, count, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdhocqueryApi.adhocquery_list ...'
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling AdhocqueryApi.adhocquery_list"
      end
      # verify the required parameter 'count' is set
      if @api_client.config.client_side_validation && count.nil?
        fail ArgumentError, "Missing the required parameter 'count' when calling AdhocqueryApi.adhocquery_list"
      end
      # resource path
      local_var_path = '/adhocquery/list'

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
        @api_client.config.logger.debug "API called: AdhocqueryApi#adhocquery_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View a list of ad hoc queries executions
    # Allows the user to view the full list of past query executions.
    # @param from [Integer] The first record to return.
    # @param count [Integer] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :query The first record to return.
    # @return [nil]
    def adhocquery_listexecutions(from, count, opts = {})
      adhocquery_listexecutions_with_http_info(from, count, opts)
      nil
    end

    # View a list of ad hoc queries executions
    # Allows the user to view the full list of past query executions.
    # @param from [Integer] The first record to return.
    # @param count [Integer] The max number of records to return.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :query The first record to return.
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def adhocquery_listexecutions_with_http_info(from, count, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdhocqueryApi.adhocquery_listexecutions ...'
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling AdhocqueryApi.adhocquery_listexecutions"
      end
      # verify the required parameter 'count' is set
      if @api_client.config.client_side_validation && count.nil?
        fail ArgumentError, "Missing the required parameter 'count' when calling AdhocqueryApi.adhocquery_listexecutions"
      end
      # resource path
      local_var_path = '/adhocquery/listexecutions'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'from'] = from
      query_params[:'count'] = count
      query_params[:'query'] = opts[:'query'] if !opts[:'query'].nil?

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
        @api_client.config.logger.debug "API called: AdhocqueryApi#adhocquery_listexecutions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create or edit an ad hoc query
    # Allows the user to edit an ad hoc query.
    # @param id [String] The id of the query to save (leave empty to create a new one).
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [nil]
    def adhocquery_save(id, opts = {})
      adhocquery_save_with_http_info(id, opts)
      nil
    end

    # Create or edit an ad hoc query
    # Allows the user to edit an ad hoc query.
    # @param id [String] The id of the query to save (leave empty to create a new one).
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def adhocquery_save_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdhocqueryApi.adhocquery_save ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling AdhocqueryApi.adhocquery_save"
      end
      # resource path
      local_var_path = '/adhocquery/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        @api_client.config.logger.debug "API called: AdhocqueryApi#adhocquery_save\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Stops the execution of an ad hoc query
    # Allows the user to halt the execution of a query that is currently being executed.
    # @param id [String] The id of the ad hoc query execution to be stopped.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def adhocquery_stopexecution(id, opts = {})
      adhocquery_stopexecution_with_http_info(id, opts)
      nil
    end

    # Stops the execution of an ad hoc query
    # Allows the user to halt the execution of a query that is currently being executed.
    # @param id [String] The id of the ad hoc query execution to be stopped.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def adhocquery_stopexecution_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdhocqueryApi.adhocquery_stopexecution ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling AdhocqueryApi.adhocquery_stopexecution"
      end
      # resource path
      local_var_path = '/adhocquery/stopexecution'

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
        @api_client.config.logger.debug "API called: AdhocqueryApi#adhocquery_stopexecution\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
