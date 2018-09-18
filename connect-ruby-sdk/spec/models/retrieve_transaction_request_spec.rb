=begin
#Square Connect API

OpenAPI spec version: 2.0
Contact: developers@squareup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SquareConnect::RetrieveTransactionRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RetrieveTransactionRequest' do
  before do
    # run before each test
    @instance = SquareConnect::RetrieveTransactionRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RetrieveTransactionRequest' do
    it 'should create an instact of RetrieveTransactionRequest' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveTransactionRequest)
    end
  end
end
