require 'spec_helper'

describe 'V1PaymentDiscount' do
  before do
    @instance = SquareConnect::V1PaymentDiscount.new
  end

  describe 'test an instance of V1PaymentDiscount' do
    it 'should create an instance of V1PaymentDiscount' do
      expect(@instance).to be_instance_of(SquareConnect::V1PaymentDiscount)
    end
  end
end

