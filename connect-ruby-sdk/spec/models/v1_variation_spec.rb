require 'spec_helper'

describe 'V1Variation' do
  before do
    @instance = SquareConnect::V1Variation.new
  end

  describe 'test an instance of V1Variation' do
    it 'should create an instance of V1Variation' do
      expect(@instance).to be_instance_of(SquareConnect::V1Variation)
    end
  end
end

