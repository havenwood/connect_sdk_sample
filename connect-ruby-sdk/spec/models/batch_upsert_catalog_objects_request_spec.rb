require 'spec_helper'

describe 'BatchUpsertCatalogObjectsRequest' do
  before do
    @instance = SquareConnect::BatchUpsertCatalogObjectsRequest.new
  end

  describe 'test an instance of BatchUpsertCatalogObjectsRequest' do
    it 'should create an instance of BatchUpsertCatalogObjectsRequest' do
      expect(@instance).to be_instance_of(SquareConnect::BatchUpsertCatalogObjectsRequest)
    end
  end
end
