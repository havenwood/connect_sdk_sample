require 'spec_helper'

describe 'V1TimecardEvent' do
  before do
    @instance = SquareConnect::V1TimecardEvent.new
  end

  describe 'test an instance of V1TimecardEvent' do
    it 'should create an instance of V1TimecardEvent' do
      expect(@instance).to be_instance_of(SquareConnect::V1TimecardEvent)
    end
  end
end

