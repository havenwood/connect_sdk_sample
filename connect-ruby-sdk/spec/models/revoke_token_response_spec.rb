require 'spec_helper'

describe 'RevokeTokenResponse' do
  before do
    @instance = SquareConnect::RevokeTokenResponse.new
  end

  describe 'test an instance of RevokeTokenResponse' do
    it 'should create an instance of RevokeTokenResponse' do
      expect(@instance).to be_instance_of(SquareConnect::RevokeTokenResponse)
    end
  end
end

