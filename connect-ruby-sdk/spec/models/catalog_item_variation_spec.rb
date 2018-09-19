require 'spec_helper'

describe 'CatalogItemVariation' do
  before do
    @instance = SquareConnect::CatalogItemVariation.new
  end

  describe 'test an instance of CatalogItemVariation' do
    it 'should create an instance of CatalogItemVariation' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogItemVariation)
    end
  end
end
