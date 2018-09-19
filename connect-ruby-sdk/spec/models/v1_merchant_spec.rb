require 'spec_helper'

describe 'V1Merchant' do
  before do
    @instance = SquareConnect::V1Merchant.new
  end

  describe 'test an instance of V1Merchant' do
    it 'should create an instance of V1Merchant' do
      expect(@instance).to be_instance_of(SquareConnect::V1Merchant)
    end
  end
end

