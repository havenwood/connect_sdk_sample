require 'spec_helper'

describe 'V1LocationsApi' do
  before do
    @instance = SquareConnect::V1LocationsApi.new
  end

  describe 'test an instance of V1LocationApi' do
    it 'should create an instance of V1LocationApi' do
      expect(@instance).to be_instance_of(SquareConnect::V1LocationsApi)
    end
  end
end
