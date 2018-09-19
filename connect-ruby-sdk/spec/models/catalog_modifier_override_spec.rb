require 'spec_helper'

describe 'CatalogModifierOverride' do
  before do
    @instance = SquareConnect::CatalogModifierOverride.new
  end

  describe 'test an instance of CatalogModifierOverride' do
    it 'should create an instance of CatalogModifierOverride' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogModifierOverride)
    end
  end
end

