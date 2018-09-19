require 'spec_helper'

describe 'BatchChangeInventoryResponse' do
  before do
    @instance = SquareConnect::BatchChangeInventoryResponse.new
  end

  describe 'test an instance of BatchChangeInventoryResponse' do
    it 'should create an instance of BatchChangeInventoryResponse' do
      expect(@instance).to be_instance_of(SquareConnect::BatchChangeInventoryResponse)
    end
  end
end
