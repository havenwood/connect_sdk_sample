require 'spec_helper'

describe 'ItemVariationLocationOverrides' do
  before do
    @instance = SquareConnect::ItemVariationLocationOverrides.new
  end

  describe 'test an instance of ItemVariationLocationOverrides' do
    it 'should create an instance of ItemVariationLocationOverrides' do
      expect(@instance).to be_instance_of(SquareConnect::ItemVariationLocationOverrides)
    end
  end
end

