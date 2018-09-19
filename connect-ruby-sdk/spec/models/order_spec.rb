require 'spec_helper'

describe 'Order' do
  before do
    @instance = SquareConnect::Order.new
  end

  describe 'test an instance of Order' do
    it 'should create an instance of Order' do
      expect(@instance).to be_instance_of(SquareConnect::Order)
    end
  end
end

