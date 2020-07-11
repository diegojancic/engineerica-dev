=begin
#AccuTraining OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::AttendancelogApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AttendancelogApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::AttendancelogApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AttendancelogApi' do
    it 'should create an instance of AttendancelogApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::AttendancelogApi)
    end
  end

  # unit tests for attendancelog_delete
  # Delete an attendance log
  # Allows the user to delete an existing attendance log.
  # @param id The id of the attendance log to delete.
  # @param [Hash] opts the optional parameters
  # @option opts [AnyType] :body 
  # @return [nil]
  describe 'attendancelog_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attendancelog_get
  # Search and view details of an attendance log
  # Allows the user to view an individual attendance log and its details.
  # @param id The id of the attendance log to get.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'attendancelog_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attendancelog_getchangehistory
  # Search and view details of an attendance log&#39;s swipe history
  # Allows the user to view the swipes of an individual attendance logs (sign ins and sign outs).
  # @param id The id of the attendance log to get.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'attendancelog_getchangehistory test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attendancelog_list
  # View a list of attendance logs
  # Allows the user to view the list of all attendance logs in the location or locations in which the user is scoped.
  # @param from The first record to return.
  # @param count The max number of records to return.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter the logs, valid values are: invalid, not-signed-in, not-signed-out, stayed-less-than-required, out-of-event, valid.
  # @option opts [String] :userid The user ID of the user to get the logs.
  # @return [nil]
  describe 'attendancelog_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attendancelog_listmine
  # Gets the attendance logs of the current user
  # @param from The first record to return.
  # @param count The max number of records to return.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter the logs, valid values are: invalid, not-signed-in, not-signed-out, stayed-less-than-required, out-of-event, valid.
  # @return [nil]
  describe 'attendancelog_listmine test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attendancelog_save
  # Create or edit an attendance log
  # Allows the user to create or edit an attendance log.
  # @param id The id of the room to save (leave empty to create a new one).
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [nil]
  describe 'attendancelog_save test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attendancelog_signout
  # Sign out an attendance log
  # Allows the user to sign out am attendance log from the Who&#39;s In page.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id The id of the attendance log to sign-out.
  # @option opts [String] :location The id of the location to filter the users to sign out.
  # @option opts [String] :event The id of the event to filter the users to sign out.
  # @option opts [DateTime] :datetime Specifies the date and time when the specified logs have to be signed out.
  # @return [nil]
  describe 'attendancelog_signout test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attendancelog_whosin
  # View who&#39;s in a location
  # Allows the user to view the Who&#39;s In page and view all users who are logged into locations in which the user is scoped.
  # @param from The first record to return.
  # @param count The max number of records to return.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :location The id of the location to search for users that are in.
  # @option opts [String] :event The id of the event to search for users that are in.
  # @option opts [String] :sorting Field to sort by. Either first-name, last-name or sign-in-time.
  # @option opts [String] :roles The comma-separated list of ids of the roles to search for users that are in.
  # @option opts [Integer] :photosize The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned.
  # @option opts [String] :extensions A JSON array containing the extension filters (i.e [{name: &#39;nametofilter&#39;, value: &#39;valuetofilter&#39;}]).
  # @option opts [Boolean] :export True to export the results as CSV
  # @return [nil]
  describe 'attendancelog_whosin test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end