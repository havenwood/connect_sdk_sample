=begin
#Square Connect API

OpenAPI spec version: 2.0
Contact: developers@squareup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SquareConnect::VoidTransactionResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'VoidTransactionResponse' do
  before do
    # run before each test
    @instance = SquareConnect::VoidTransactionResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VoidTransactionResponse' do
    it 'should create an instact of VoidTransactionResponse' do
      expect(@instance).to be_instance_of(SquareConnect::VoidTransactionResponse)
    end
  end
  describe 'test attribute "errors"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
