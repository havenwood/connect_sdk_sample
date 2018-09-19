require 'spec_helper'

describe 'CatalogInfoRequest' do
  before do
    @instance = SquareConnect::CatalogInfoRequest.new
  end

  describe 'test an instance of CatalogInfoRequest' do
    it 'should create an instance of CatalogInfoRequest' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogInfoRequest)
    end
  end
end
