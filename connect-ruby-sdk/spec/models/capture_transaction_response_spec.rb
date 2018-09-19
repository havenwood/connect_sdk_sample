require 'spec_helper'

describe 'CaptureTransactionResponse' do
  before do
    @instance = SquareConnect::CaptureTransactionResponse.new
  end

  describe 'test an instance of CaptureTransactionResponse' do
    it 'should create an instance of CaptureTransactionResponse' do
      expect(@instance).to be_instance_of(SquareConnect::CaptureTransactionResponse)
    end
  end
end
