require 'spec_helper'

describe 'ListAdditionalRecipientReceivablesRequest' do
  before do
    @instance = SquareConnect::ListAdditionalRecipientReceivablesRequest.new
  end

  describe 'test an instance of ListAdditionalRecipientReceivablesRequest' do
    it 'should create an instance of ListAdditionalRecipientReceivablesRequest' do
      expect(@instance).to be_instance_of(SquareConnect::ListAdditionalRecipientReceivablesRequest)
    end
  end
end

