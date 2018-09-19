require 'spec_helper'

describe 'OrderLineItem' do
  before do
    @instance = SquareConnect::OrderLineItem.new
  end

  describe 'test an instance of OrderLineItem' do
    it 'should create an instance of OrderLineItem' do
      expect(@instance).to be_instance_of(SquareConnect::OrderLineItem)
    end
  end
end

