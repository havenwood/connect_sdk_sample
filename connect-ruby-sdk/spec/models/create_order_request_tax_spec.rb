=begin
#Square Connect API

OpenAPI spec version: 2.0
Contact: developers@squareup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SquareConnect::CreateOrderRequestTax
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CreateOrderRequestTax' do
  before do
    # run before each test
    @instance = SquareConnect::CreateOrderRequestTax.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CreateOrderRequestTax' do
    it 'should create an instact of CreateOrderRequestTax' do
      expect(@instance).to be_instance_of(SquareConnect::CreateOrderRequestTax)
    end
  end
  describe 'test attribute "catalog_object_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["UNKNOWN_TAX", "ADDITIVE", "INCLUSIVE"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.type = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "percentage"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

