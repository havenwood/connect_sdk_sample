require 'spec_helper'

describe 'CatalogCategory' do
  before do
    @instance = SquareConnect::CatalogCategory.new
  end

  describe 'test an instance of CatalogCategory' do
    it 'should create an instance of CatalogCategory' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogCategory)
    end
  end
end
