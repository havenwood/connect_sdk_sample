require 'spec_helper'

describe 'Transaction' do
  before do
    @instance = SquareConnect::Transaction.new
  end

  describe 'test an instance of Transaction' do
    it 'should create an instance of Transaction' do
      expect(@instance).to be_instance_of(SquareConnect::Transaction)
    end
  end
end

