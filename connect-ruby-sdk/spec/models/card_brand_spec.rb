require 'spec_helper'

describe 'CardBrand' do
  before do
    @instance = SquareConnect::CardBrand.new
  end

  describe 'test an instance of CardBrand' do
    it 'should create an instance of CardBrand' do
      expect(@instance).to be_instance_of(SquareConnect::CardBrand)
    end
  end
end
