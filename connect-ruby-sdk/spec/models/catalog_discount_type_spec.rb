require 'spec_helper'

describe 'CatalogDiscountType' do
  before do
    @instance = SquareConnect::CatalogDiscountType.new
  end

  describe 'test an instance of CatalogDiscountType' do
    it 'should create an instance of CatalogDiscountType' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogDiscountType)
    end
  end
end
