require 'spec_helper'

describe 'InventoryCount' do
  before do
    @instance = SquareConnect::InventoryCount.new
  end

  describe 'test an instance of InventoryCount' do
    it 'should create an instance of InventoryCount' do
      expect(@instance).to be_instance_of(SquareConnect::InventoryCount)
    end
  end
end

