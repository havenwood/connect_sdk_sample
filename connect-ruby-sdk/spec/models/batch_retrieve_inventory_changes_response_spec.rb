require 'spec_helper'

describe 'BatchRetrieveInventoryChangesResponse' do
  before do
    @instance = SquareConnect::BatchRetrieveInventoryChangesResponse.new
  end

  describe 'test an instance of BatchRetrieveInventoryChangesResponse' do
    it 'should create an instance of BatchRetrieveInventoryChangesResponse' do
      expect(@instance).to be_instance_of(SquareConnect::BatchRetrieveInventoryChangesResponse)
    end
  end
end
