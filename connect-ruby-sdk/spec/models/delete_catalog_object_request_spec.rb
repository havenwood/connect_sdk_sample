require 'spec_helper'

describe 'DeleteCatalogObjectRequest' do
  before do
    @instance = SquareConnect::DeleteCatalogObjectRequest.new
  end

  describe 'test an instance of DeleteCatalogObjectRequest' do
    it 'should create an instance of DeleteCatalogObjectRequest' do
      expect(@instance).to be_instance_of(SquareConnect::DeleteCatalogObjectRequest)
    end
  end
end

