require 'spec_helper'

describe 'V1CashDrawerShift' do
  before do
    @instance = SquareConnect::V1CashDrawerShift.new
  end

  describe 'test an instance of V1CashDrawerShift' do
    it 'should create an instance of V1CashDrawerShift' do
      expect(@instance).to be_instance_of(SquareConnect::V1CashDrawerShift)
    end
  end
end

