require 'spec_helper'

describe 'RetrieveInventoryChangesRequest' do
  before do
    @instance = SquareConnect::RetrieveInventoryChangesRequest.new
  end

  describe 'test an instance of RetrieveInventoryChangesRequest' do
    it 'should create an instance of RetrieveInventoryChangesRequest' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveInventoryChangesRequest)
    end
  end
end

