require 'spec_helper'

describe 'InventoryAdjustment' do
  before do
    @instance = SquareConnect::InventoryAdjustment.new
  end

  describe 'test an instance of InventoryAdjustment' do
    it 'should create an instance of InventoryAdjustment' do
      expect(@instance).to be_instance_of(SquareConnect::InventoryAdjustment)
    end
  end
end

