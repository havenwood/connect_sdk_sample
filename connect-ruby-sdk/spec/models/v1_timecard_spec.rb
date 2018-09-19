require 'spec_helper'

describe 'V1Timecard' do
  before do
    @instance = SquareConnect::V1Timecard.new
  end

  describe 'test an instance of V1Timecard' do
    it 'should create an instance of V1Timecard' do
      expect(@instance).to be_instance_of(SquareConnect::V1Timecard)
    end
  end
end

