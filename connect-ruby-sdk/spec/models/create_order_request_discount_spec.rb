require 'spec_helper'

describe 'CreateOrderRequestDiscount' do
  before do
    @instance = SquareConnect::CreateOrderRequestDiscount.new
  end

  describe 'test an instance of CreateOrderRequestDiscount' do
    it 'should create an instance of CreateOrderRequestDiscount' do
      expect(@instance).to be_instance_of(SquareConnect::CreateOrderRequestDiscount)
    end
  end
end

