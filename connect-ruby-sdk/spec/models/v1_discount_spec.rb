require 'spec_helper'

describe 'V1Discount' do
  before do
    @instance = SquareConnect::V1Discount.new
  end

  describe 'test an instance of V1Discount' do
    it 'should create an instance of V1Discount' do
      expect(@instance).to be_instance_of(SquareConnect::V1Discount)
    end
  end
end

