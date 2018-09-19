require 'spec_helper'

describe 'V1PaymentTax' do
  before do
    @instance = SquareConnect::V1PaymentTax.new
  end

  describe 'test an instance of V1PaymentTax' do
    it 'should create an instance of V1PaymentTax' do
      expect(@instance).to be_instance_of(SquareConnect::V1PaymentTax)
    end
  end
end
