require 'spec_helper'

describe 'V1Refund' do
  before do
    @instance = SquareConnect::V1Refund.new
  end

  describe 'test an instance of V1Refund' do
    it 'should create an instance of V1Refund' do
      expect(@instance).to be_instance_of(SquareConnect::V1Refund)
    end
  end
end

