require 'spec_helper'

describe 'V1AdjustInventoryRequest' do
  before do
    @instance = SquareConnect::V1AdjustInventoryRequest.new
  end

  describe 'test an instance of V1AdjustInventoryRequest' do
    it 'should create an instance of V1AdjustInventoryRequest' do
      expect(@instance).to be_instance_of(SquareConnect::V1AdjustInventoryRequest)
    end
  end
end

