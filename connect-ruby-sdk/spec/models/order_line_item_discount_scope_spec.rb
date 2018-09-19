require 'spec_helper'

describe 'OrderLineItemDiscountScope' do
  before do
    @instance = SquareConnect::OrderLineItemDiscountScope.new
  end

  describe 'test an instance of OrderLineItemDiscountScope' do
    it 'should create an instance of OrderLineItemDiscountScope' do
      expect(@instance).to be_instance_of(SquareConnect::OrderLineItemDiscountScope)
    end
  end
end

