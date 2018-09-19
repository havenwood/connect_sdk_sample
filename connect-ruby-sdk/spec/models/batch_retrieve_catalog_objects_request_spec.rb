require 'spec_helper'

describe 'BatchRetrieveCatalogObjectsRequest' do
  before do
    @instance = SquareConnect::BatchRetrieveCatalogObjectsRequest.new
  end

  describe 'test an instance of BatchRetrieveCatalogObjectsRequest' do
    it 'should create an instance of BatchRetrieveCatalogObjectsRequest' do
      expect(@instance).to be_instance_of(SquareConnect::BatchRetrieveCatalogObjectsRequest)
    end
  end
end
