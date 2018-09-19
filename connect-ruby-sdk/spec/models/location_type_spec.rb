require 'spec_helper'

describe 'LocationType' do
  before do
    @instance = SquareConnect::LocationType.new
  end

  describe 'test an instance of LocationType' do
    it 'should create an instance of LocationType' do
      expect(@instance).to be_instance_of(SquareConnect::LocationType)
    end
  end
end

