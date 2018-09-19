require 'spec_helper'

describe 'LocationCapability' do
  before do
    @instance = SquareConnect::LocationCapability.new
  end

  describe 'test an instance of LocationCapability' do
    it 'should create an instance of LocationCapability' do
      expect(@instance).to be_instance_of(SquareConnect::LocationCapability)
    end
  end
end

