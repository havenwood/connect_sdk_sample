require 'spec_helper'

describe 'CatalogQueryText' do
  before do
    @instance = SquareConnect::CatalogQueryText.new
  end

  describe 'test an instance of CatalogQueryText' do
    it 'should create an instance of CatalogQueryText' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogQueryText)
    end
  end
end

