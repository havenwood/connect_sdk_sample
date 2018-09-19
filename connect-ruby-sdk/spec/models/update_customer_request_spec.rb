require 'spec_helper'

describe 'UpdateCustomerRequest' do
  before do
    @instance = SquareConnect::UpdateCustomerRequest.new
  end

  describe 'test an instance of UpdateCustomerRequest' do
    it 'should create an instance of UpdateCustomerRequest' do
      expect(@instance).to be_instance_of(SquareConnect::UpdateCustomerRequest)
    end
  end
end

