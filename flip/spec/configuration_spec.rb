=begin
#Flip API

#Description

OpenAPI spec version: 3.1.0
Contact: cloudsupport@telestream.net
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'

describe TelestreamCloud::Flip::Configuration do
  let(:config) { TelestreamCloud::Flip::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    #require 'URI'
    #uri = URI.parse("https://api.cloud.telestream.net/api/flip/3.1")
    #TelestreamCloud::Flip.configure do |c|
    #  c.host = uri.host
    #  c.base_path = uri.path
    #end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      #expect(config.base_url).to eq("https://api.cloud.telestream.net/api/flip/3.1")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        #expect(config.base_url).to eq("https://api.cloud.telestream.net/api/flip/3.1")
      end
    end
  end
end