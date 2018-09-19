require 'spec_helper'

describe 'RetrieveTransactionResponse' do
  before do
    @instance = SquareConnect::RetrieveTransactionResponse.new
  end

  describe 'test an instance of RetrieveTransactionResponse' do
    it 'should create an instance of RetrieveTransactionResponse' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveTransactionResponse)
    end
  end
end

