require 'spec_helper'

describe 'CatalogQuery' do
  before do
    @instance = SquareConnect::CatalogQuery.new
  end

  describe 'test an instance of CatalogQuery' do
    it 'should create an instance of CatalogQuery' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogQuery)
    end
  end
end

