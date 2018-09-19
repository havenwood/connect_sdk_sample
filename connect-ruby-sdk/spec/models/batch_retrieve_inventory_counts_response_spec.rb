require 'spec_helper'

describe 'BatchRetrieveInventoryCountsResponse' do
  before do
    @instance = SquareConnect::BatchRetrieveInventoryCountsResponse.new
  end

  describe 'test an instance of BatchRetrieveInventoryCountsResponse' do
    it 'should create an instance of BatchRetrieveInventoryCountsResponse' do
      expect(@instance).to be_instance_of(SquareConnect::BatchRetrieveInventoryCountsResponse)
    end
  end
end
