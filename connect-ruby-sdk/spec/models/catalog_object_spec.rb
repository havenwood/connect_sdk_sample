require 'spec_helper'

describe 'CatalogObject' do
  before do
    @instance = SquareConnect::CatalogObject.new
  end

  describe 'test an instance of CatalogObject' do
    it 'should create an instance of CatalogObject' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogObject)
    end
  end
end

