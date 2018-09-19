require 'spec_helper'

describe 'RetrieveInventoryPhysicalCountRequest' do
  before do
    @instance = SquareConnect::RetrieveInventoryPhysicalCountRequest.new
  end

  describe 'test an instance of RetrieveInventoryPhysicalCountRequest' do
    it 'should create an instance of RetrieveInventoryPhysicalCountRequest' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveInventoryPhysicalCountRequest)
    end
  end
end

