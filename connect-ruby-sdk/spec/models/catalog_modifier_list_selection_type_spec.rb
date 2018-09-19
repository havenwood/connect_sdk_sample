require 'spec_helper'

describe 'CatalogModifierListSelectionType' do
  before do
    @instance = SquareConnect::CatalogModifierListSelectionType.new
  end


  describe 'test an instance of CatalogModifierListSelectionType' do
    it 'should create an instance of CatalogModifierListSelectionType' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogModifierListSelectionType)
    end
  end
end

