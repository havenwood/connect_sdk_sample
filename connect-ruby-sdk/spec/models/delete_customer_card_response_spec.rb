require 'spec_helper'

describe 'DeleteCustomerCardResponse' do
  before do
    @instance = SquareConnect::DeleteCustomerCardResponse.new
  end

  describe 'test an instance of DeleteCustomerCardResponse' do
    it 'should create an instance of DeleteCustomerCardResponse' do
      expect(@instance).to be_instance_of(SquareConnect::DeleteCustomerCardResponse)
    end
  end
end

