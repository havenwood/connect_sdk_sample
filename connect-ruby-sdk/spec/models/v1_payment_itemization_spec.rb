require 'spec_helper'

describe 'V1PaymentItemization' do
  before do
    @instance = SquareConnect::V1PaymentItemization.new
  end

  describe 'test an instance of V1PaymentItemization' do
    it 'should create an instance of V1PaymentItemization' do
      expect(@instance).to be_instance_of(SquareConnect::V1PaymentItemization)
    end
  end
end

