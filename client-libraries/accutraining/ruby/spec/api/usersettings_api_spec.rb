=begin
#AccuTraining OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::UsersettingsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'UsersettingsApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::UsersettingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UsersettingsApi' do
    it 'should create an instance of UsersettingsApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::UsersettingsApi)
    end
  end

  # unit tests for usersettings_get
  # Lists available user settings
  # @param keys Setting key to get. Can be multiple separated by commas.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :user The user id whose settings have to be returned.
  # @return [nil]
  describe 'usersettings_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for usersettings_getmultiple
  # Get multiple user settings
  # @param keys Setting key to get. Can be multiple separated by commas.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :user The user id whose settings have to be returned.
  # @return [nil]
  describe 'usersettings_getmultiple test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for usersettings_save
  # Saves a user setting
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [nil]
  describe 'usersettings_save test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for usersettings_savemultiple
  # Save multiple user settings at once
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [nil]
  describe 'usersettings_savemultiple test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
