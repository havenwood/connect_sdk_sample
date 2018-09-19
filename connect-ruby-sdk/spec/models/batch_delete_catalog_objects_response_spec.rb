require 'spec_helper'

describe 'BatchDeleteCatalogObjectsResponse' do
  before do
    @instance = SquareConnect::BatchDeleteCatalogObjectsResponse.new
  end

  describe 'test an instance of BatchDeleteCatalogObjectsResponse' do
    it 'should create an instance of BatchDeleteCatalogObjectsResponse' do
      expect(@instance).to be_instance_of(SquareConnect::BatchDeleteCatalogObjectsResponse)
    end
  end
end
