require 'spec_helper'

describe 'LocationStatus' do
  before do
    @instance = SquareConnect::LocationStatus.new
  end

  describe 'test an instance of LocationStatus' do
    it 'should create an instance of LocationStatus' do
      expect(@instance).to be_instance_of(SquareConnect::LocationStatus)
    end
  end
end

