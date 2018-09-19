require 'spec_helper'

describe 'VoidTransactionRequest' do
  before do
    @instance = SquareConnect::VoidTransactionRequest.new
  end

  describe 'test an instance of VoidTransactionRequest' do
    it 'should create an instance of VoidTransactionRequest' do
      expect(@instance).to be_instance_of(SquareConnect::VoidTransactionRequest)
    end
  end
end

