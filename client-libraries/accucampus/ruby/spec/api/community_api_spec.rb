=begin
#AccuCampus OpenAPI 3

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::CommunityApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CommunityApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::CommunityApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CommunityApi' do
    it 'should create an instance of CommunityApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::CommunityApi)
    end
  end

  # unit tests for community_invite
  # Sends an invitation to everyone to AccuCampus Communities
  # Allows the user to invite all other users to the AccuCampus Communities.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'community_invite test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for community_join
  # Sends an invitation for myself to AccuCampus Communities
  # Allows the user to access the AccuCampus Communities.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'community_join test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end