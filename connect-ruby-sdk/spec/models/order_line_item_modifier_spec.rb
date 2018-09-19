require 'spec_helper'

describe 'OrderLineItemModifier' do
  before do
    @instance = SquareConnect::OrderLineItemModifier.new
  end

  describe 'test an instance of OrderLineItemModifier' do
    it 'should create an instance of OrderLineItemModifier' do
      expect(@instance).to be_instance_of(SquareConnect::OrderLineItemModifier)
    end
  end
end

