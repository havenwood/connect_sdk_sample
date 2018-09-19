require 'spec_helper'

describe 'CreateCustomerRequest' do
  before do
    @instance = SquareConnect::CreateCustomerRequest.new
  end

  describe 'test an instance of CreateCustomerRequest' do
    it 'should create an instance of CreateCustomerRequest' do
      expect(@instance).to be_instance_of(SquareConnect::CreateCustomerRequest)
    end
  end
end

