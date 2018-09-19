require 'spec_helper'

describe 'CreateCustomerCardResponse' do
  before do
    @instance = SquareConnect::CreateCustomerCardResponse.new
  end

  describe 'test an instance of CreateCustomerCardResponse' do
    it 'should create an instance of CreateCustomerCardResponse' do
      expect(@instance).to be_instance_of(SquareConnect::CreateCustomerCardResponse)
    end
  end
end

