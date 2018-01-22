=begin
#Tts API

#Description

OpenAPI spec version: 2.0.0
Contact: cloudsupport@telestream.net
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TelestreamCloud::Tts::CorporaCollection
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CorporaCollection' do
  before do
    # run before each test
    @instance = TelestreamCloud::Tts::CorporaCollection.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CorporaCollection' do
    it 'should create an instance of CorporaCollection' do
      expect(@instance).to be_instance_of(TelestreamCloud::Tts::CorporaCollection)
    end
  end
  describe 'test attribute "corpora"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

