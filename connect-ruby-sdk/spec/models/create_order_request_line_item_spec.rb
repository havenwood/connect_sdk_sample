require 'spec_helper'

describe 'CreateOrderRequestLineItem' do
  before do
    @instance = SquareConnect::CreateOrderRequestLineItem.new
  end

  describe 'test an instance of CreateOrderRequestLineItem' do
    it 'should create an instance of CreateOrderRequestLineItem' do
      expect(@instance).to be_instance_of(SquareConnect::CreateOrderRequestLineItem)
    end
  end
end

