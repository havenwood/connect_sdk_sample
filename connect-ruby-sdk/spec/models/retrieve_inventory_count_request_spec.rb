require 'spec_helper'

describe 'RetrieveInventoryCountRequest' do
  before do
    @instance = SquareConnect::RetrieveInventoryCountRequest.new
  end

  describe 'test an instance of RetrieveInventoryCountRequest' do
    it 'should create an instance of RetrieveInventoryCountRequest' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveInventoryCountRequest)
    end
  end
end

