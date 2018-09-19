require 'spec_helper'

describe 'CreateOrderRequestModifier' do
  before do
    @instance = SquareConnect::CreateOrderRequestModifier.new
  end

  describe 'test an instance of CreateOrderRequestModifier' do
    it 'should create an instance of CreateOrderRequestModifier' do
      expect(@instance).to be_instance_of(SquareConnect::CreateOrderRequestModifier)
    end
  end
end

