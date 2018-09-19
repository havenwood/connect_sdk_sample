require 'spec_helper'

describe 'V1Money' do
  before do
    @instance = SquareConnect::V1Money.new
  end

  describe 'test an instance of V1Money' do
    it 'should create an instance of V1Money' do
      expect(@instance).to be_instance_of(SquareConnect::V1Money)
    end
  end
end

