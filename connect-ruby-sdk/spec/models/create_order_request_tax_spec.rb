require 'spec_helper'

describe 'CreateOrderRequestTax' do
  before do
    @instance = SquareConnect::CreateOrderRequestTax.new
  end

  describe 'test an instance of CreateOrderRequestTax' do
    it 'should create an instance of CreateOrderRequestTax' do
      expect(@instance).to be_instance_of(SquareConnect::CreateOrderRequestTax)
    end
  end
end

