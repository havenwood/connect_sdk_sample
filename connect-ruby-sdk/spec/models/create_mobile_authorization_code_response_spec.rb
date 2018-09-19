require 'spec_helper'

describe 'CreateMobileAuthorizationCodeResponse' do
  before do
    @instance = SquareConnect::CreateMobileAuthorizationCodeResponse.new
  end

  describe 'test an instance of CreateMobileAuthorizationCodeResponse' do
    it 'should create an instance of CreateMobileAuthorizationCodeResponse' do
      expect(@instance).to be_instance_of(SquareConnect::CreateMobileAuthorizationCodeResponse)
    end
  end
end

