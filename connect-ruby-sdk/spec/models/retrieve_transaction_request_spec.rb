require 'spec_helper'

describe 'RetrieveTransactionRequest' do
  before do
    @instance = SquareConnect::RetrieveTransactionRequest.new
  end

  describe 'test an instance of RetrieveTransactionRequest' do
    it 'should create an instance of RetrieveTransactionRequest' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveTransactionRequest)
    end
  end
end

