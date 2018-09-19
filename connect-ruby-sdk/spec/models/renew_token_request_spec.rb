require 'spec_helper'

describe 'RenewTokenRequest' do
  before do
    @instance = SquareConnect::RenewTokenRequest.new
  end

  describe 'test an instance of RenewTokenRequest' do
    it 'should create an instance of RenewTokenRequest' do
      expect(@instance).to be_instance_of(SquareConnect::RenewTokenRequest)
    end
  end
end

