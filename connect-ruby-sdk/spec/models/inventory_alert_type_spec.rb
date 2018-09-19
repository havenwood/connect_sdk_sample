require 'spec_helper'

describe 'InventoryAlertType' do
  before do
    @instance = SquareConnect::InventoryAlertType.new
  end

  describe 'test an instance of InventoryAlertType' do
    it 'should create an instance of InventoryAlertType' do
      expect(@instance).to be_instance_of(SquareConnect::InventoryAlertType)
    end
  end
end

