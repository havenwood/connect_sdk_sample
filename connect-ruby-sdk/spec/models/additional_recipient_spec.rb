require 'spec_helper'

describe 'AdditionalRecipient' do
  before do
    @instance = SquareConnect::AdditionalRecipient.new
  end

  describe 'test an instance of AdditionalRecipient' do
    it 'should create an instance of AdditionalRecipient' do
      expect(@instance).to be_instance_of(SquareConnect::AdditionalRecipient)
    end
  end
end
