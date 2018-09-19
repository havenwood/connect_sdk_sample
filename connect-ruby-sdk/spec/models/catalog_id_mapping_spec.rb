require 'spec_helper'

describe 'CatalogIdMapping' do
  before do
    @instance = SquareConnect::CatalogIdMapping.new
  end

  describe 'test an instance of CatalogIdMapping' do
    it 'should create an instance of CatalogIdMapping' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogIdMapping)
    end
  end
end
