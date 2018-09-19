require 'spec_helper'

describe 'OrderLineItemTax' do
  before do
    @instance = SquareConnect::OrderLineItemTax.new
  end

  describe 'test an instance of OrderLineItemTax' do
    it 'should create an instance of OrderLineItemTax' do
      expect(@instance).to be_instance_of(SquareConnect::OrderLineItemTax)
    end
  end
end

