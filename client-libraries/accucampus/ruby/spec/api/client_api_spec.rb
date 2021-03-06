=begin
#AccuCampus OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::ClientApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ClientApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::ClientApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ClientApi' do
    it 'should create an instance of ClientApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::ClientApi)
    end
  end

  # unit tests for client_get
  # Get client
  # @param client The unique id of the client.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :clientname The custom name of the client.
  # @return [nil]
  describe 'client_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for client_list
  # Gets the clients of the specified conference
  # @param from The first record to return.
  # @param count The max number of records to return.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'client_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for client_save
  # Saves a client
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [nil]
  describe 'client_save test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for client_sendmessage
  # Send a message to a client
  # @param uniqueclientid The unique id of the client.
  # @param message The body of the message to send.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'client_sendmessage test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
