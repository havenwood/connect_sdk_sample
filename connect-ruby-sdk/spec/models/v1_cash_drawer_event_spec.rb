require 'spec_helper'

describe 'V1CashDrawerEvent' do
  before do
    @instance = SquareConnect::V1CashDrawerEvent.new
  end

  describe 'test an instance of V1CashDrawerEvent' do
    it 'should create an instance of V1CashDrawerEvent' do
      expect(@instance).to be_instance_of(SquareConnect::V1CashDrawerEvent)
    end
  end
end

