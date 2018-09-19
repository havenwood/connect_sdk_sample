require 'spec_helper'

describe 'V1TransactionsApi' do
  before do
    @instance = SquareConnect::V1TransactionsApi.new
  end

  describe 'test an instance of V1TransactionsApi' do
    it 'should create an instance of V1TransactionsApi' do
      expect(@instance).to be_instance_of(SquareConnect::V1TransactionsApi)
    end
  end
end
