require 'spec_helper'

describe 'ObtainTokenRequest' do
  before do
    @instance = SquareConnect::ObtainTokenRequest.new
  end

  describe 'test an instance of ObtainTokenRequest' do
    it 'should create an instance of ObtainTokenRequest' do
      expect(@instance).to be_instance_of(SquareConnect::ObtainTokenRequest)
    end
  end
end

