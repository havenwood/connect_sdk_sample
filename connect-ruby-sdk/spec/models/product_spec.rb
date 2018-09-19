require 'spec_helper'

describe 'Product' do
  before do
    @instance = SquareConnect::Product.new
  end

  describe 'test an instance of Product' do
    it 'should create an instance of Product' do
      expect(@instance).to be_instance_of(SquareConnect::Product)
    end
  end
end

