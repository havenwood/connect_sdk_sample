require 'spec_helper'

describe 'OrderLineItemDiscount' do
  before do
    @instance = SquareConnect::OrderLineItemDiscount.new
  end

  describe 'test an instance of OrderLineItemDiscount' do
    it 'should create an instance of OrderLineItemDiscount' do
      expect(@instance).to be_instance_of(SquareConnect::OrderLineItemDiscount)
    end
  end
end

