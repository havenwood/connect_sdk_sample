require 'spec_helper'

describe 'InventoryChangeType' do
  before do
    @instance = SquareConnect::InventoryChangeType.new
  end

  describe 'test an instance of InventoryChangeType' do
    it 'should create an instance of InventoryChangeType' do
      expect(@instance).to be_instance_of(SquareConnect::InventoryChangeType)
    end
  end
end

