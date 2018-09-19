require 'spec_helper'

describe 'V1PaymentSurcharge' do
  before do
    @instance = SquareConnect::V1PaymentSurcharge.new
  end

  describe 'test an instance of V1PaymentSurcharge' do
    it 'should create an instance of V1PaymentSurcharge' do
      expect(@instance).to be_instance_of(SquareConnect::V1PaymentSurcharge)
    end
  end
end

