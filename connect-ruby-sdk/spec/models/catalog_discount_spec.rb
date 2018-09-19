require 'spec_helper'

describe 'CatalogDiscount' do
  before do
    @instance = SquareConnect::CatalogDiscount.new
  end

  describe 'test an instance of CatalogDiscount' do
    it 'should create an instance of CatalogDiscount' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogDiscount)
    end
  end
end
