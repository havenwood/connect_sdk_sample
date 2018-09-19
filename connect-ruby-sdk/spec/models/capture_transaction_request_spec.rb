require 'spec_helper'

describe 'CaptureTransactionRequest' do
  before do
    @instance = SquareConnect::CaptureTransactionRequest.new
  end

  describe 'test an instance of CaptureTransactionRequest' do
    it 'should create an instance of CaptureTransactionRequest' do
      expect(@instance).to be_instance_of(SquareConnect::CaptureTransactionRequest)
    end
  end
end
