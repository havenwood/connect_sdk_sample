require 'spec_helper'

describe 'CatalogQueryItemsForTax' do
  before do
    @instance = SquareConnect::CatalogQueryItemsForTax.new
  end

  describe 'test an instance of CatalogQueryItemsForTax' do
    it 'should create an instance of CatalogQueryItemsForTax' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogQueryItemsForTax)
    end
  end
end

