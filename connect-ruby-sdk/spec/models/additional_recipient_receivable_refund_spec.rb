require 'spec_helper'

describe 'AdditionalRecipientReceivableRefund' do
  before do
    @instance = SquareConnect::AdditionalRecipientReceivableRefund.new
  end

  describe 'test an instance of AdditionalRecipientReceivableRefund' do
    it 'should create an instance of AdditionalRecipientReceivableRefund' do
      expect(@instance).to be_instance_of(SquareConnect::AdditionalRecipientReceivableRefund)
    end
  end
end
