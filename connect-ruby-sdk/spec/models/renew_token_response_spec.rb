require 'spec_helper'

describe 'RenewTokenResponse' do
  before do
    @instance = SquareConnect::RenewTokenResponse.new
  end

  describe 'test an instance of RenewTokenResponse' do
    it 'should create an instance of RenewTokenResponse' do
      expect(@instance).to be_instance_of(SquareConnect::RenewTokenResponse)
    end
  end
end

