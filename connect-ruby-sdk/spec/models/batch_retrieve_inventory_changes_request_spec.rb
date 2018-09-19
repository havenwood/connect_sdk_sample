require 'spec_helper'

describe 'BatchRetrieveInventoryChangesRequest' do
  before do
    @instance = SquareConnect::BatchRetrieveInventoryChangesRequest.new
  end

  describe 'test an instance of BatchRetrieveInventoryChangesRequest' do
    it 'should create an instance of BatchRetrieveInventoryChangesRequest' do
      expect(@instance).to be_instance_of(SquareConnect::BatchRetrieveInventoryChangesRequest)
    end
  end
end
