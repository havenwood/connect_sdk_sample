require 'spec_helper'

describe 'CatalogPricingType' do
  before do
    @instance = SquareConnect::CatalogPricingType.new
  end

  describe 'test an instance of CatalogPricingType' do
    it 'should create an instance of CatalogPricingType' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogPricingType)
    end
  end
end

