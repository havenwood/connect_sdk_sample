require 'spec_helper'

describe 'ApplePayApi' do
  before do
    @instance = SquareConnect::ApplePayApi.new
  end

  describe 'test an instance of ApplePayApi' do
    it 'should create an instance of ApplePayApi' do
      expect(@instance).to be_instance_of(SquareConnect::ApplePayApi)
    end
  end
end
