require 'spec_helper'

describe 'CreateCustomerResponse' do
  before do
    @instance = SquareConnect::CreateCustomerResponse.new
  end

  describe 'test an instance of CreateCustomerResponse' do
    it 'should create an instance of CreateCustomerResponse' do
      expect(@instance).to be_instance_of(SquareConnect::CreateCustomerResponse)
    end
  end
end

