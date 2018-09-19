require 'spec_helper'

describe 'BatchChangeInventoryRequest' do
  before do
    @instance = SquareConnect::BatchChangeInventoryRequest.new
  end

  describe 'test an instance of BatchChangeInventoryRequest' do
    it 'should create an instance of BatchChangeInventoryRequest' do
      expect(@instance).to be_instance_of(SquareConnect::BatchChangeInventoryRequest)
    end
  end
end
