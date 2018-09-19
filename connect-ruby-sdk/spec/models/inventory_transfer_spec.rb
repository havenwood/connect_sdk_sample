require 'spec_helper'

describe 'InventoryTransfer' do
  before do
    @instance = SquareConnect::InventoryTransfer.new
  end

  describe 'test an instance of InventoryTransfer' do
    it 'should create an instance of InventoryTransfer' do
      expect(@instance).to be_instance_of(SquareConnect::InventoryTransfer)
    end
  end
end

