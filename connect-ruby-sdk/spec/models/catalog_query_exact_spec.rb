require 'spec_helper'

describe 'CatalogQueryExact' do
  before do
    @instance = SquareConnect::CatalogQueryExact.new
  end

  describe 'test an instance of CatalogQueryExact' do
    it 'should create an instance of CatalogQueryExact' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogQueryExact)
    end
  end
end

