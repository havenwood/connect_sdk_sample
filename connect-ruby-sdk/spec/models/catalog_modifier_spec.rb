require 'spec_helper'

describe 'CatalogModifier' do
  before do
    @instance = SquareConnect::CatalogModifier.new
  end

  describe 'test an instance of CatalogModifier' do
    it 'should create an instance of CatalogModifier' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogModifier)
    end
  end
end

