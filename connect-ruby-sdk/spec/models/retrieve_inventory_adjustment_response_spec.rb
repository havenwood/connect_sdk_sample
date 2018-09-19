require 'spec_helper'

describe 'RetrieveInventoryAdjustmentResponse' do
  before do
    @instance = SquareConnect::RetrieveInventoryAdjustmentResponse.new
  end

  describe 'test an instance of RetrieveInventoryAdjustmentResponse' do
    it 'should create an instance of RetrieveInventoryAdjustmentResponse' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveInventoryAdjustmentResponse)
    end
  end
end

