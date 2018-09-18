=begin
#Square Connect API

OpenAPI spec version: 2.0
Contact: developers@squareup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SquareConnect::SortOrder
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SortOrder' do
  before do
    # run before each test
    @instance = SquareConnect::SortOrder.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SortOrder' do
    it 'should create an instact of SortOrder' do
      expect(@instance).to be_instance_of(SquareConnect::SortOrder)
    end
  end
end
