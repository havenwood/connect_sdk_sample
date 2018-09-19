require 'spec_helper'

describe 'InventoryApi' do
  before do
    @instance = SquareConnect::InventoryApi.new
  end

  describe 'test an instance of InventoryApi' do
    it 'should create an instance of InventoryApi' do
      expect(@instance).to be_instance_of(SquareConnect::InventoryApi)
    end
  end
end
