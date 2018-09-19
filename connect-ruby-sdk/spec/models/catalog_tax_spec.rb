require 'spec_helper'

describe 'CatalogTax' do
  before do
    @instance = SquareConnect::CatalogTax.new
  end

  describe 'test an instance of CatalogTax' do
    it 'should create an instance of CatalogTax' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogTax)
    end
  end
end

