require 'spec_helper'

describe 'ChargeRequestAdditionalRecipient' do
  before do
    @instance = SquareConnect::ChargeRequestAdditionalRecipient.new
  end

  describe 'test an instance of ChargeRequestAdditionalRecipient' do
    it 'should create an instance of ChargeRequestAdditionalRecipient' do
      expect(@instance).to be_instance_of(SquareConnect::ChargeRequestAdditionalRecipient)
    end
  end
end

