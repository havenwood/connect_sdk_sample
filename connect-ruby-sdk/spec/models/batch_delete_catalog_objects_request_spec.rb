require 'spec_helper'

describe 'BatchDeleteCatalogObjectsRequest' do
  before do
    @instance = SquareConnect::BatchDeleteCatalogObjectsRequest.new
  end

  describe 'test an instance of BatchDeleteCatalogObjectsRequest' do
    it 'should create an instance of BatchDeleteCatalogObjectsRequest' do
      expect(@instance).to be_instance_of(SquareConnect::BatchDeleteCatalogObjectsRequest)
    end
  end
end
