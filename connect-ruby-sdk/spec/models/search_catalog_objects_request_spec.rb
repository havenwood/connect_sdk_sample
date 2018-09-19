require 'spec_helper'

describe 'SearchCatalogObjectsRequest' do
  before do
    @instance = SquareConnect::SearchCatalogObjectsRequest.new
  end

  describe 'test an instance of SearchCatalogObjectsRequest' do
    it 'should create an instance of SearchCatalogObjectsRequest' do
      expect(@instance).to be_instance_of(SquareConnect::SearchCatalogObjectsRequest)
    end
  end
end

