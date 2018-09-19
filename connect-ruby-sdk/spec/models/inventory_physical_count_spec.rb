require 'spec_helper'

describe 'InventoryPhysicalCount' do
  before do
    @instance = SquareConnect::InventoryPhysicalCount.new
  end

  describe 'test an instance of InventoryPhysicalCount' do
    it 'should create an instance of InventoryPhysicalCount' do
      expect(@instance).to be_instance_of(SquareConnect::InventoryPhysicalCount)
    end
  end
end

