require 'spec_helper'

describe 'OrderLineItemTaxType' do
  before do
    @instance = SquareConnect::OrderLineItemTaxType.new
  end

  describe 'test an instance of OrderLineItemTaxType' do
    it 'should create an instance of OrderLineItemTaxType' do
      expect(@instance).to be_instance_of(SquareConnect::OrderLineItemTaxType)
    end
  end
end

