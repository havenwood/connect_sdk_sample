require 'spec_helper'

describe 'TenderCardDetailsEntryMethod' do
  before do
    @instance = SquareConnect::TenderCardDetailsEntryMethod.new
  end

  describe 'test an instance of TenderCardDetailsEntryMethod' do
    it 'should create an instance of TenderCardDetailsEntryMethod' do
      expect(@instance).to be_instance_of(SquareConnect::TenderCardDetailsEntryMethod)
    end
  end
end

