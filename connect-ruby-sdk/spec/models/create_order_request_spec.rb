require 'spec_helper'

describe 'CreateOrderRequest' do
  before do
    @instance = SquareConnect::CreateOrderRequest.new
  end

  describe 'test an instance of CreateOrderRequest' do
    it 'should create an instance of CreateOrderRequest' do
      expect(@instance).to be_instance_of(SquareConnect::CreateOrderRequest)
    end
  end
end

