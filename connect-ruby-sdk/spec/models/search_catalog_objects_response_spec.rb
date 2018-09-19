require 'spec_helper'

describe 'SearchCatalogObjectsResponse' do
  before do
    @instance = SquareConnect::SearchCatalogObjectsResponse.new
  end

  describe 'test an instance of SearchCatalogObjectsResponse' do
    it 'should create an instance of SearchCatalogObjectsResponse' do
      expect(@instance).to be_instance_of(SquareConnect::SearchCatalogObjectsResponse)
    end
  end
end

