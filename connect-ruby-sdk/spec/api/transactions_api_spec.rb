require 'spec_helper'

describe 'TransactionsApi' do
  before do
    @instance = SquareConnect::TransactionsApi.new
  end

  describe 'test an instance of TransactionsApi' do
    it 'should create an instance of TransactionsApi' do
      expect(@instance).to be_instance_of(SquareConnect::TransactionsApi)
    end
  end
end
