require 'spec_helper'

describe 'TimeRange' do
  before do
    @instance = SquareConnect::TimeRange.new
  end

  describe 'test an instance of TimeRange' do
    it 'should create an instance of TimeRange' do
      expect(@instance).to be_instance_of(SquareConnect::TimeRange)
    end
  end
end

