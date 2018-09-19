require 'spec_helper'

describe 'DeleteCustomerResponse' do
  before do
    @instance = SquareConnect::DeleteCustomerResponse.new
  end

  describe 'test an instance of DeleteCustomerResponse' do
    it 'should create an instance of DeleteCustomerResponse' do
      expect(@instance).to be_instance_of(SquareConnect::DeleteCustomerResponse)
    end
  end
end

