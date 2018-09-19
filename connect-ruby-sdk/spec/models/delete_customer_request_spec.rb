require 'spec_helper'

describe 'DeleteCustomerRequest' do
  before do
    @instance = SquareConnect::DeleteCustomerRequest.new
  end

  describe 'test an instance of DeleteCustomerRequest' do
    it 'should create an instance of DeleteCustomerRequest' do
      expect(@instance).to be_instance_of(SquareConnect::DeleteCustomerRequest)
    end
  end
end

