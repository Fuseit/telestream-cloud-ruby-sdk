=begin
#Qc API

#QC API

OpenAPI spec version: 2.0.0
Contact: cloudsupport@telestream.net
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TelestreamCloud::Qc::Options
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Options' do
  before do
    # run before each test
    @instance = TelestreamCloud::Qc::Options.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Options' do
    it 'should create an instance of Options' do
      expect(@instance).to be_instance_of(TelestreamCloud::Qc::Options)
    end
  end
end

