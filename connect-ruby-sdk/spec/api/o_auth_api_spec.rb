require 'spec_helper'

describe 'OAuthApi' do
  before do
    @instance = SquareConnect::OAuthApi.new
  end

  describe 'test an instance of OAuthApi' do
    it 'should create an instance of OAuthApi' do
      expect(@instance).to be_instance_of(SquareConnect::OAuthApi)
    end
  end
end
