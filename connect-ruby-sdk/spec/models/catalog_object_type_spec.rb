require 'spec_helper'

describe 'CatalogObjectType' do
  before do
    @instance = SquareConnect::CatalogObjectType.new
  end

  describe 'test an instance of CatalogObjectType' do
    it 'should create an instance of CatalogObjectType' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogObjectType)
    end
  end
end

