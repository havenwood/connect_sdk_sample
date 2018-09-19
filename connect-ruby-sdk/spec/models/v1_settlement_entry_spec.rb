require 'spec_helper'

describe 'V1SettlementEntry' do
  before do
    @instance = SquareConnect::V1SettlementEntry.new
  end

  describe 'test an instance of V1SettlementEntry' do
    it 'should create an instance of V1SettlementEntry' do
      expect(@instance).to be_instance_of(SquareConnect::V1SettlementEntry)
    end
  end
end

