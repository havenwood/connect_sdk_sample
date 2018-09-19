require 'spec_helper'

describe 'CatalogItem' do
  before do
    @instance = SquareConnect::CatalogItem.new
  end

  describe 'test an instance of CatalogItem' do
    it 'should create an instance of CatalogItem' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogItem)
    end
  end
end
