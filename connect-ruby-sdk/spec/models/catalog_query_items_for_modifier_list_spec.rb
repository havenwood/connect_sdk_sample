require 'spec_helper'

describe 'CatalogQueryItemsForModifierList' do
  before do
    @instance = SquareConnect::CatalogQueryItemsForModifierList.new
  end

  describe 'test an instance of CatalogQueryItemsForModifierList' do
    it 'should create an instance of CatalogQueryItemsForModifierList' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogQueryItemsForModifierList)
    end
  end
end

