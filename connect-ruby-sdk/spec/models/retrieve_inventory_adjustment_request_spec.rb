require 'spec_helper'

describe 'RetrieveInventoryAdjustmentRequest' do
  before do
    @instance = SquareConnect::RetrieveInventoryAdjustmentRequest.new
  end

  describe 'test an instance of RetrieveInventoryAdjustmentRequest' do
    it 'should create an instance of RetrieveInventoryAdjustmentRequest' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveInventoryAdjustmentRequest)
    end
  end
end

