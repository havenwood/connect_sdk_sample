require 'spec_helper'

describe 'CatalogItemProductType' do
  before do
    @instance = SquareConnect::CatalogItemProductType.new
  end

  describe 'test an instance of CatalogItemProductType' do
    it 'should create an instance of CatalogItemProductType' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogItemProductType)
    end
  end
end
