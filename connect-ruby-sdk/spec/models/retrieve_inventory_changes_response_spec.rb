require 'spec_helper'

describe 'RetrieveInventoryChangesResponse' do
  before do
    @instance = SquareConnect::RetrieveInventoryChangesResponse.new
  end

  describe 'test an instance of RetrieveInventoryChangesResponse' do
    it 'should create an instance of RetrieveInventoryChangesResponse' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveInventoryChangesResponse)
    end
  end
end

