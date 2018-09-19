require 'spec_helper'

describe 'VoidTransactionResponse' do
  before do
    @instance = SquareConnect::VoidTransactionResponse.new
  end

  describe 'test an instance of VoidTransactionResponse' do
    it 'should create an instance of VoidTransactionResponse' do
      expect(@instance).to be_instance_of(SquareConnect::VoidTransactionResponse)
    end
  end
end
