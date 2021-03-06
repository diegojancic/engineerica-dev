=begin
#AccuClub OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::QrlabelsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'QrlabelsApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::QrlabelsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of QrlabelsApi' do
    it 'should create an instance of QrlabelsApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::QrlabelsApi)
    end
  end

  # unit tests for qrlabels_print
  # Print and email QR labels
  # Allows the user to generate a printable PDF of QR labels containing user Card Numbers to be emailed to users and used as attendance tracking for events.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :user The id of the user whose label needs to be printed.
  # @option opts [String] :group The id of the group whose members&#39; labels need to be printed.
  # @return [nil]
  describe 'qrlabels_print test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
