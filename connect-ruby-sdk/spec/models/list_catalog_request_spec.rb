require 'spec_helper'

describe 'ListCatalogRequest' do
  before do
    @instance = SquareConnect::ListCatalogRequest.new
  end

  describe 'test an instance of ListCatalogRequest' do
    it 'should create an instance of ListCatalogRequest' do
      expect(@instance).to be_instance_of(SquareConnect::ListCatalogRequest)
    end
  end
end

