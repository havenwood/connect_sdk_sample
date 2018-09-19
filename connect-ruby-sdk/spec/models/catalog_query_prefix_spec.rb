require 'spec_helper'

describe 'CatalogQueryPrefix' do
  before do
    @instance = SquareConnect::CatalogQueryPrefix.new
  end

  describe 'test an instance of CatalogQueryPrefix' do
    it 'should create an instance of CatalogQueryPrefix' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogQueryPrefix)
    end
  end
end

