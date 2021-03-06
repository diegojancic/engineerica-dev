=begin
#AccuClub OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'cgi'

module OpenapiClient
  class AppshareApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Gets the phone number of the current user
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def appshare_getphone(opts = {})
      appshare_getphone_with_http_info(opts)
      nil
    end

    # Gets the phone number of the current user
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def appshare_getphone_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AppshareApi.appshare_getphone ...'
      end
      # resource path
      local_var_path = '/appshare/getphone'

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
        @api_client.config.logger.debug "API called: AppshareApi#appshare_getphone\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Sends an SMS with the link to the app
    # @param [Hash] opts the optional parameters
    # @option opts [String] :phonenumber Phone number to where to send the link. Leave empty to the number on file.
    # @return [nil]
    def appshare_sendtext(opts = {})
      appshare_sendtext_with_http_info(opts)
      nil
    end

    # Sends an SMS with the link to the app
    # @param [Hash] opts the optional parameters
    # @option opts [String] :phonenumber Phone number to where to send the link. Leave empty to the number on file.
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def appshare_sendtext_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AppshareApi.appshare_sendtext ...'
      end
      # resource path
      local_var_path = '/appshare/sendtext'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'phonenumber'] = opts[:'phonenumber'] if !opts[:'phonenumber'].nil?

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
        @api_client.config.logger.debug "API called: AppshareApi#appshare_sendtext\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
