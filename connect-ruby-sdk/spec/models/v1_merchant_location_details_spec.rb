require 'spec_helper'

describe 'V1MerchantLocationDetails' do
  before do
    @instance = SquareConnect::V1MerchantLocationDetails.new
  end

  describe 'test an instance of V1MerchantLocationDetails' do
    it 'should create an instance of V1MerchantLocationDetails' do
      expect(@instance).to be_instance_of(SquareConnect::V1MerchantLocationDetails)
    end
  end
end

