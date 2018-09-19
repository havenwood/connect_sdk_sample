require 'spec_helper'

describe 'BatchUpsertCatalogObjectsResponse' do
  before do
    @instance = SquareConnect::BatchUpsertCatalogObjectsResponse.new
  end

  describe 'test an instance of BatchUpsertCatalogObjectsResponse' do
    it 'should create an instance of BatchUpsertCatalogObjectsResponse' do
      expect(@instance).to be_instance_of(SquareConnect::BatchUpsertCatalogObjectsResponse)
    end
  end
end
