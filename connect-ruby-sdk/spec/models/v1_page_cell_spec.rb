require 'spec_helper'

describe 'V1PageCell' do
  before do
    @instance = SquareConnect::V1PageCell.new
  end

  describe 'test an instance of V1PageCell' do
    it 'should create an instance of V1PageCell' do
      expect(@instance).to be_instance_of(SquareConnect::V1PageCell)
    end
  end
end

