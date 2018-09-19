require 'spec_helper'

describe 'CreateMobileAuthorizationCodeRequest' do
  before do
    @instance = SquareConnect::CreateMobileAuthorizationCodeRequest.new
  end

  describe 'test an instance of CreateMobileAuthorizationCodeRequest' do
    it 'should create an instance of CreateMobileAuthorizationCodeRequest' do
      expect(@instance).to be_instance_of(SquareConnect::CreateMobileAuthorizationCodeRequest)
    end
  end
end

