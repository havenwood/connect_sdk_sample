require 'spec_helper'

describe 'RevokeTokenRequest' do
  before do
    @instance = SquareConnect::RevokeTokenRequest.new
  end

  describe 'test an instance of RevokeTokenRequest' do
    it 'should create an instance of RevokeTokenRequest' do
      expect(@instance).to be_instance_of(SquareConnect::RevokeTokenRequest)
    end
  end
end

