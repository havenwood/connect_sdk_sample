require 'spec_helper'

describe 'V1PaymentModifier' do
  before do
    @instance = SquareConnect::V1PaymentModifier.new
  end

  describe 'test an instance of V1PaymentModifier' do
    it 'should create an instance of V1PaymentModifier' do
      expect(@instance).to be_instance_of(SquareConnect::V1PaymentModifier)
    end
  end
end

