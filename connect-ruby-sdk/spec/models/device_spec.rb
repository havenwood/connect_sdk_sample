require 'spec_helper'

describe 'Device' do
  before do
    @instance = SquareConnect::Device.new
  end

  describe 'test an instance of Device' do
    it 'should create an instance of Device' do
      expect(@instance).to be_instance_of(SquareConnect::Device)
    end
  end
end

