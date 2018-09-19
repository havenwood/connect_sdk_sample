require 'spec_helper'

describe 'InventoryState' do
  before do
    @instance = SquareConnect::InventoryState.new
  end

  describe 'test an instance of InventoryState' do
    it 'should create an instance of InventoryState' do
      expect(@instance).to be_instance_of(SquareConnect::InventoryState)
    end
  end
end

