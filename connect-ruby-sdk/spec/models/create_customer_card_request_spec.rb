require 'spec_helper'

describe 'CreateCustomerCardRequest' do
  before do
    @instance = SquareConnect::CreateCustomerCardRequest.new
  end

  describe 'test an instance of CreateCustomerCardRequest' do
    it 'should create an instance of CreateCustomerCardRequest' do
      expect(@instance).to be_instance_of(SquareConnect::CreateCustomerCardRequest)
    end
  end
end

