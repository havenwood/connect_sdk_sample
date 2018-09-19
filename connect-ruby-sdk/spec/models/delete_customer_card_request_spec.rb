require 'spec_helper'

describe 'DeleteCustomerCardRequest' do
  before do
    @instance = SquareConnect::DeleteCustomerCardRequest.new
  end

  describe 'test an instance of DeleteCustomerCardRequest' do
    it 'should create an instance of DeleteCustomerCardRequest' do
      expect(@instance).to be_instance_of(SquareConnect::DeleteCustomerCardRequest)
    end
  end
end

