require 'spec_helper'

describe 'TransactionProduct' do
  before do
    @instance = SquareConnect::TransactionProduct.new
  end

  describe 'test an instance of TransactionProduct' do
    it 'should create an instance of TransactionProduct' do
      expect(@instance).to be_instance_of(SquareConnect::TransactionProduct)
    end
  end
end

