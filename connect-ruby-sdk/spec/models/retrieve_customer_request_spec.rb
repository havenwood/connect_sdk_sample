require 'spec_helper'

describe 'RetrieveCustomerRequest' do
  before do
    @instance = SquareConnect::RetrieveCustomerRequest.new
  end

  describe 'test an instance of RetrieveCustomerRequest' do
    it 'should create an instance of RetrieveCustomerRequest' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveCustomerRequest)
    end
  end
end

