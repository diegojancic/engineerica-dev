=begin
#AccuClub OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::RuleApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RuleApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::RuleApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RuleApi' do
    it 'should create an instance of RuleApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::RuleApi)
    end
  end

  # unit tests for rule_delete
  # Delete a rule
  # Allows the user to delete an existing rule.
  # @param id The id of the rule to delete.
  # @param [Hash] opts the optional parameters
  # @option opts [AnyType] :body 
  # @return [nil]
  describe 'rule_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for rule_get
  # View details of a rule
  # Allows the user to view an individual rule and its details.
  # @param id The id of the rule to get.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'rule_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for rule_geteventtype
  # View details of a rule event type
  # Allows the user to view the trigger and its available conditions for the rule.
  # @param event The name of the event to refresh.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'rule_geteventtype test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for rule_list
  # View a list of user rules
  # Allows the user to view the list of all rules.
  # @param from The first record to return.
  # @param count The max number of records to return.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'rule_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for rule_listactions
  # View a list of rule actions available
  # Allows the user to view all the available rule actions.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'rule_listactions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for rule_listeventtypes
  # View a list of rule event types
  # Allows the user to view a list of available triggers for rules.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'rule_listeventtypes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for rule_listhttprequests
  # View all the http requests sent as a result of a rule
  # @param from The first record to return.
  # @param count The max number of records to return.
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :failed If true only failed requests will be returned
  # @option opts [Integer] :status The http status to filter the requests
  # @return [nil]
  describe 'rule_listhttprequests test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for rule_save
  # Create or edit a rule
  # Allows the user to create or edit a rule.
  # @param id The id of the rule to save (leave empty to create a new one).
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [nil]
  describe 'rule_save test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end