require 'spec_helper'

describe 'V1InventoryEntry' do
  before do
    @instance = SquareConnect::V1InventoryEntry.new
  end

  describe 'test an instance of V1InventoryEntry' do
    it 'should create an instance of V1InventoryEntry' do
      expect(@instance).to be_instance_of(SquareConnect::V1InventoryEntry)
    end
  end
end

