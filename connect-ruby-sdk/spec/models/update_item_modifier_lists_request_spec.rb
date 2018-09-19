require 'spec_helper'

describe 'UpdateItemModifierListsRequest' do
  before do
    @instance = SquareConnect::UpdateItemModifierListsRequest.new
  end

  describe 'test an instance of UpdateItemModifierListsRequest' do
    it 'should create an instance of UpdateItemModifierListsRequest' do
      expect(@instance).to be_instance_of(SquareConnect::UpdateItemModifierListsRequest)
    end
  end
end

