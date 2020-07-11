=begin
#AccuTraining OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::SsoApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SsoApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::SsoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SsoApi' do
    it 'should create an instance of SsoApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::SsoApi)
    end
  end

  # unit tests for sso_generatekey
  # Generate/reset single sign on access key.
  # Allows the user to generate or reset the access key for single sign-on.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sso_generatekey test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sso_getsettings
  # View single sign on settings.
  # Allows the user to view settings for single sign-on.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sso_getsettings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sso_issuetoken
  # Issue single sign-on token
  # @param key The single sign-on key of the account.
  # @param username The email of the user to sign-on.
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :expires Specifies whether the session should expire when inactive.
  # @return [nil]
  describe 'sso_issuetoken test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sso_savesettings
  # Edit single sign-on settings.
  # Allows the user to edit settings for single sign-on.
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [nil]
  describe 'sso_savesettings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end