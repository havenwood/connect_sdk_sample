require 'spec_helper'

describe 'V1OrderHistoryEntry' do
  before do
    @instance = SquareConnect::V1OrderHistoryEntry.new
  end

  describe 'test an instance of V1OrderHistoryEntry' do
    it 'should create an instance of V1OrderHistoryEntry' do
      expect(@instance).to be_instance_of(SquareConnect::V1OrderHistoryEntry)
    end
  end
end

