require 'spec_helper'

describe 'CatalogInfoResponseLimits' do
  before do
    @instance = SquareConnect::CatalogInfoResponseLimits.new
  end

  describe 'test an instance of CatalogInfoResponseLimits' do
    it 'should create an instance of CatalogInfoResponseLimits' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogInfoResponseLimits)
    end
  end
end
