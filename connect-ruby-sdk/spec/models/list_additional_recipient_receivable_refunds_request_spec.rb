require 'spec_helper'

describe 'ListAdditionalRecipientReceivableRefundsRequest' do
  before do
    @instance = SquareConnect::ListAdditionalRecipientReceivableRefundsRequest.new
  end

  describe 'test an instance of ListAdditionalRecipientReceivableRefundsRequest' do
    it 'should create an instance of ListAdditionalRecipientReceivableRefundsRequest' do
      expect(@instance).to be_instance_of(SquareConnect::ListAdditionalRecipientReceivableRefundsRequest)
    end
  end
end

