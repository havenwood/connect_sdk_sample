require 'spec_helper'

describe 'BatchRetrieveCatalogObjectsResponse' do
  before do
    @instance = SquareConnect::BatchRetrieveCatalogObjectsResponse.new
  end

  describe 'test an instance of BatchRetrieveCatalogObjectsResponse' do
    it 'should create an instance of BatchRetrieveCatalogObjectsResponse' do
      expect(@instance).to be_instance_of(SquareConnect::BatchRetrieveCatalogObjectsResponse)
    end
  end
end
