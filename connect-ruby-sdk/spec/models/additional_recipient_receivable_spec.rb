require 'spec_helper'

describe 'AdditionalRecipientReceivable' do
  before do
    @instance = SquareConnect::AdditionalRecipientReceivable.new
  end

  describe 'test an instance of AdditionalRecipientReceivable' do
    it 'should create an instance of AdditionalRecipientReceivable' do
      expect(@instance).to be_instance_of(SquareConnect::AdditionalRecipientReceivable)
    end
  end
end
