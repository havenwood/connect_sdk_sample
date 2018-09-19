require 'spec_helper'

describe 'V1PaymentItemDetail' do
  before do
    @instance = SquareConnect::V1PaymentItemDetail.new
  end

  describe 'test an instance of V1PaymentItemDetail' do
    it 'should create an instance of V1PaymentItemDetail' do
      expect(@instance).to be_instance_of(SquareConnect::V1PaymentItemDetail)
    end
  end
end

