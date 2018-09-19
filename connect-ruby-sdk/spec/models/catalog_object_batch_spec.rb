require 'spec_helper'

describe 'CatalogObjectBatch' do
  before do
    @instance = SquareConnect::CatalogObjectBatch.new
  end

  describe 'test an instance of CatalogObjectBatch' do
    it 'should create an instance of CatalogObjectBatch' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogObjectBatch)
    end
  end
end

