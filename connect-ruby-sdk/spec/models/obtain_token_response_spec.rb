require 'spec_helper'

describe 'ObtainTokenResponse' do
  before do
    @instance = SquareConnect::ObtainTokenResponse.new
  end

  describe 'test an instance of ObtainTokenResponse' do
    it 'should create an instance of ObtainTokenResponse' do
      expect(@instance).to be_instance_of(SquareConnect::ObtainTokenResponse)
    end
  end
end

