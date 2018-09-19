require 'spec_helper'

describe 'OrdersApi' do
  before do
    @instance = SquareConnect::OrdersApi.new
  end

  describe 'test an instance of OrdersApi' do
    it 'should create an instance of OrdersApi' do
      expect(@instance).to be_instance_of(SquareConnect::OrdersApi)
    end
  end
end
