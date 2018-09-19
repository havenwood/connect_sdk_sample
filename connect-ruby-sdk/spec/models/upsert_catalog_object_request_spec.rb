require 'spec_helper'

describe 'UpsertCatalogObjectRequest' do
  before do
    @instance = SquareConnect::UpsertCatalogObjectRequest.new
  end

  describe 'test an instance of UpsertCatalogObjectRequest' do
    it 'should create an instance of UpsertCatalogObjectRequest' do
      expect(@instance).to be_instance_of(SquareConnect::UpsertCatalogObjectRequest)
    end
  end
end

