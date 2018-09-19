require 'spec_helper'

describe 'RetrieveInventoryCountResponse' do
  before do
    @instance = SquareConnect::RetrieveInventoryCountResponse.new
  end

  describe 'test an instance of RetrieveInventoryCountResponse' do
    it 'should create an instance of RetrieveInventoryCountResponse' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveInventoryCountResponse)
    end
  end
end

