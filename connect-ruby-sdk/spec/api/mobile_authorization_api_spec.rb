require 'spec_helper'

describe 'MobileAuthorizationApi' do
  before do
    @instance = SquareConnect::MobileAuthorizationApi.new
  end

  describe 'test an instance of MobileAuthorizationApi' do
    it 'should create an instance of MobileAuthorizationApi' do
      expect(@instance).to be_instance_of(SquareConnect::MobileAuthorizationApi)
    end
  end
end
