=begin
#AccuCampus OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::SessionattendancelogApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SessionattendancelogApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::SessionattendancelogApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SessionattendancelogApi' do
    it 'should create an instance of SessionattendancelogApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::SessionattendancelogApi)
    end
  end

  # unit tests for sessionattendancelog_addnote
  # Add a note to a class attendance log
  # Allows the user to add a note to a class attendance log.
  # @param id The id of the attendance log.
  # @param text The text of the note to add.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sessionattendancelog_addnote test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sessionattendancelog_get
  # View details of a class attendance log
  # Allows the user to view an individual class attendance log and its details.
  # @param id The id of the attendance log to get.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :photosize The size in pixels of the photo URLs returned. Defaults to 400. If the size specified is not available, a similar one will be returned.
  # @return [nil]
  describe 'sessionattendancelog_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sessionattendancelog_getuser
  # View the class session attendance information for a specific user
  # Allows the user to view the attendance for a specified student.
  # @param attendee The id of the attendee to get statistic for.
  # @param eventid The id of the event whose attendee statistics have to be returned.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sessionattendancelog_getuser test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sessionattendancelog_list
  # View attendance logs of the specified session
  # Allows the user to view the full list of logs from a specified session
  # @param session The id of the session whose attendees logs have to be returned.
  # @param from The first record to return.
  # @param count The max number of records to return.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :photosize The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned.
  # @return [nil]
  describe 'sessionattendancelog_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sessionattendancelog_listevent
  # View the attendance information of an entire class
  # Allows the user to view the attendance information for an entire class
  # @param eventid The id of the event whose attendance has to be returned.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sessionattendancelog_listevent test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sessionattendancelog_listsummary
  # View the attendance summary for a class and/or a attendee
  # Allows the user to view the attendance summary for a given class and/or attendee.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :eventid The id of the event whose attendance has to be returned.
  # @option opts [String] :attendeeid The id of the attendee whose attendance has to be returned.
  # @option opts [String] :groupid The id of the group whose attendance has to be returned.
  # @option opts [String] :start The start date to filter (beginning of time by default).
  # @option opts [String] :_end The end date to filter (today by default).
  # @return [nil]
  describe 'sessionattendancelog_listsummary test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sessionattendancelog_mylistsummary
  # View my attendance summary
  # Allows the user to view their own attendance summary.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :eventid The id of the event whose attendance has to be returned.
  # @option opts [String] :start The start date to filter (beginning of time by default).
  # @option opts [String] :_end The end date to filter (today by default).
  # @return [nil]
  describe 'sessionattendancelog_mylistsummary test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sessionattendancelog_save
  # Create or edit a class attendance log
  # Allows the user to create or edit a class attendance log.
  # @param id The id of the att log to save (leave empty to create a new one).
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [nil]
  describe 'sessionattendancelog_save test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sessionattendancelog_saveswipe
  # Create or edit a class attendance log swipe
  # Allows the user to create or edit a class attendance log swipe, which are the details of time in or out.
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [nil]
  describe 'sessionattendancelog_saveswipe test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
