require 'spec_helper'

describe 'RetrieveInventoryPhysicalCountResponse' do
  before do
    @instance = SquareConnect::RetrieveInventoryPhysicalCountResponse.new
  end

  describe 'test an instance of RetrieveInventoryPhysicalCountResponse' do
    it 'should create an instance of RetrieveInventoryPhysicalCountResponse' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveInventoryPhysicalCountResponse)
    end
  end
end

