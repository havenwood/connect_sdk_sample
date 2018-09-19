require 'spec_helper'

describe 'InventoryChange' do
  before do
    @instance = SquareConnect::InventoryChange.new
  end

  describe 'test an instance of InventoryChange' do
    it 'should create an instance of InventoryChange' do
      expect(@instance).to be_instance_of(SquareConnect::InventoryChange)
    end
  end
end

