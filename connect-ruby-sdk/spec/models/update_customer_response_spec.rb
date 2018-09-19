require 'spec_helper'

describe 'UpdateCustomerResponse' do
  before do
    @instance = SquareConnect::UpdateCustomerResponse.new
  end

  describe 'test an instance of UpdateCustomerResponse' do
    it 'should create an instance of UpdateCustomerResponse' do
      expect(@instance).to be_instance_of(SquareConnect::UpdateCustomerResponse)
    end
  end
end

