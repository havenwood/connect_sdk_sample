require 'spec_helper'

describe 'V1ItemsApi' do
  before do
    @instance = SquareConnect::V1ItemsApi.new
  end

  describe 'test an instance of V1ItemsApi' do
    it 'should create an instance of V1ItemsApi' do
      expect(@instance).to be_instance_of(SquareConnect::V1ItemsApi)
    end
  end
end
