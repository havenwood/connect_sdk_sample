require 'spec_helper'

describe 'V1Item' do
  before do
    @instance = SquareConnect::V1Item.new
  end

  describe 'test an instance of V1Item' do
    it 'should create an instance of V1Item' do
      expect(@instance).to be_instance_of(SquareConnect::V1Item)
    end
  end
end

