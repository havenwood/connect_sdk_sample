require 'spec_helper'

describe 'CreateOrderResponse' do
  before do
    @instance = SquareConnect::CreateOrderResponse.new
  end

  describe 'test an instance of CreateOrderResponse' do
    it 'should create an instance of CreateOrderResponse' do
      expect(@instance).to be_instance_of(SquareConnect::CreateOrderResponse)
    end
  end
end

