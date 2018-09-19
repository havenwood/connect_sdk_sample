require 'spec_helper'

describe 'V1ItemImage' do
  before do
    @instance = SquareConnect::V1ItemImage.new
  end

  describe 'test an instance of V1ItemImage' do
    it 'should create an instance of V1ItemImage' do
      expect(@instance).to be_instance_of(SquareConnect::V1ItemImage)
    end
  end
end

