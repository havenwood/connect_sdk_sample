require 'spec_helper'

describe 'V1UpdateOrderRequest' do
  before do
    @instance = SquareConnect::V1UpdateOrderRequest.new
  end

  describe 'test an instance of V1UpdateOrderRequest' do
    it 'should create an instance of V1UpdateOrderRequest' do
      expect(@instance).to be_instance_of(SquareConnect::V1UpdateOrderRequest)
    end
  end
end

