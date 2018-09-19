require 'spec_helper'

describe 'RetrieveCatalogObjectRequest' do
  before do
    @instance = SquareConnect::RetrieveCatalogObjectRequest.new
  end

  describe 'test an instance of RetrieveCatalogObjectRequest' do
    it 'should create an instance of RetrieveCatalogObjectRequest' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveCatalogObjectRequest)
    end
  end
end

