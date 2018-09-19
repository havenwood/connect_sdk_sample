require 'spec_helper'

describe 'BatchRetrieveInventoryCountsRequest' do
  before do
    @instance = SquareConnect::BatchRetrieveInventoryCountsRequest.new
  end

  describe 'test an instance of BatchRetrieveInventoryCountsRequest' do
    it 'should create an instance of BatchRetrieveInventoryCountsRequest' do
      expect(@instance).to be_instance_of(SquareConnect::BatchRetrieveInventoryCountsRequest)
    end
  end
end
