require 'spec_helper'

describe 'OrderLineItemDiscountType' do
  before do
    @instance = SquareConnect::OrderLineItemDiscountType.new
  end

  describe 'test an instance of OrderLineItemDiscountType' do
    it 'should create an instance of OrderLineItemDiscountType' do
      expect(@instance).to be_instance_of(SquareConnect::OrderLineItemDiscountType)
    end
  end
end

