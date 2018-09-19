require 'spec_helper'

describe 'CatalogQuerySortedAttribute' do
  before do
    @instance = SquareConnect::CatalogQuerySortedAttribute.new
  end

  describe 'test an instance of CatalogQuerySortedAttribute' do
    it 'should create an instance of CatalogQuerySortedAttribute' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogQuerySortedAttribute)
    end
  end
end

