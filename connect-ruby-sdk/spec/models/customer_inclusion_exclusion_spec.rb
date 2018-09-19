require 'spec_helper'

describe 'CustomerInclusionExclusion' do
  before do
    @instance = SquareConnect::CustomerInclusionExclusion.new
  end

  describe 'test an instance of CustomerInclusionExclusion' do
    it 'should create an instance of CustomerInclusionExclusion' do
      expect(@instance).to be_instance_of(SquareConnect::CustomerInclusionExclusion)
    end
  end
end

