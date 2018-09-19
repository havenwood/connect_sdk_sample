require 'spec_helper'

describe 'CatalogQueryRange' do
  before do
    @instance = SquareConnect::CatalogQueryRange.new
  end

  describe 'test an instance of CatalogQueryRange' do
    it 'should create an instance of CatalogQueryRange' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogQueryRange)
    end
  end
end

