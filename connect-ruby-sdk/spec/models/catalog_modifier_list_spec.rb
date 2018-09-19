require 'spec_helper'

describe 'CatalogModifierList' do
  before do
    @instance = SquareConnect::CatalogModifierList.new
  end

  describe 'test an instance of CatalogModifierList' do
    it 'should create an instance of CatalogModifierList' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogModifierList)
    end
  end
end

