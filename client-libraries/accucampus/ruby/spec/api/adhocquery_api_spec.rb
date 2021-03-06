=begin
#AccuCampus OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::AdhocqueryApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AdhocqueryApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::AdhocqueryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AdhocqueryApi' do
    it 'should create an instance of AdhocqueryApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::AdhocqueryApi)
    end
  end

  # unit tests for adhocquery_checkexecution
  # Check the status of an ad hoc query execution
  # Allows the user to check whether a query has executed, viewable on the query&#39;s execution page.
  # @param id The id of the ad hoc query execution to be checked.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'adhocquery_checkexecution test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for adhocquery_delete
  # Delete an ad hoc query
  # Allows the user to delete a previously created ad hoc query.
  # @param id The id of the ad hoc query to delete.
  # @param [Hash] opts the optional parameters
  # @option opts [AnyType] :body 
  # @return [nil]
  describe 'adhocquery_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for adhocquery_execute
  # Execute an ad hoc query
  # Allows the user to execute an ad hoc query.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id The id of the query to execute.
  # @option opts [String] :query The query to execute.
  # @return [nil]
  describe 'adhocquery_execute test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for adhocquery_get
  # View details of an ad hoc query
  # Allows the user to view an individual ad hoc query with its settings.
  # @param id The id of the query to get.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'adhocquery_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for adhocquery_getschema
  # View the database schema for making ad hoc queries
  # Allows the user to view the list of schema for ad hoc queries.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'adhocquery_getschema test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for adhocquery_list
  # View a list of saved ad hoc queries
  # Allows the user to view the full list of saved queries.
  # @param from The first record to return.
  # @param count The max number of records to return.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'adhocquery_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for adhocquery_listexecutions
  # View a list of ad hoc queries executions
  # Allows the user to view the full list of past query executions.
  # @param from The first record to return.
  # @param count The max number of records to return.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :query The first record to return.
  # @return [nil]
  describe 'adhocquery_listexecutions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for adhocquery_save
  # Create or edit an ad hoc query
  # Allows the user to edit an ad hoc query.
  # @param id The id of the query to save (leave empty to create a new one).
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [nil]
  describe 'adhocquery_save test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for adhocquery_stopexecution
  # Stops the execution of an ad hoc query
  # Allows the user to halt the execution of a query that is currently being executed.
  # @param id The id of the ad hoc query execution to be stopped.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'adhocquery_stopexecution test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
