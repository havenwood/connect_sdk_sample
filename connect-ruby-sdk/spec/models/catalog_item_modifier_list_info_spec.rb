require 'spec_helper'

describe 'CatalogItemModifierListInfo' do
  before do
    @instance = SquareConnect::CatalogItemModifierListInfo.new
  end

  describe 'test an instance of CatalogItemModifierListInfo' do
    it 'should create an instance of CatalogItemModifierListInfo' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogItemModifierListInfo)
    end
  end
end
