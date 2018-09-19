require 'spec_helper'

describe 'RetrieveCustomerResponse' do
  before do
    @instance = SquareConnect::RetrieveCustomerResponse.new
  end

  describe 'test an instance of RetrieveCustomerResponse' do
    it 'should create an instance of RetrieveCustomerResponse' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveCustomerResponse)
    end
  end
end

