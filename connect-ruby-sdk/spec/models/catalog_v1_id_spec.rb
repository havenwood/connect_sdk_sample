require 'spec_helper'

describe 'CatalogV1Id' do
  before do
    @instance = SquareConnect::CatalogV1Id.new
  end

  describe 'test an instance of CatalogV1Id' do
    it 'should create an instance of CatalogV1Id' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogV1Id)
    end
  end
end

