require 'spec_helper'

describe 'V1Fee' do
  before do
    @instance = SquareConnect::V1Fee.new
  end

  describe 'test an instance of V1Fee' do
    it 'should create an instance of V1Fee' do
      expect(@instance).to be_instance_of(SquareConnect::V1Fee)
    end
  end
end

