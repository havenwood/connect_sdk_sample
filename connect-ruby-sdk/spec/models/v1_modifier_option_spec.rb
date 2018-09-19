require 'spec_helper'

describe 'V1ModifierOption' do
  before do
    @instance = SquareConnect::V1ModifierOption.new
  end

  describe 'test an instance of V1ModifierOption' do
    it 'should create an instance of V1ModifierOption' do
      expect(@instance).to be_instance_of(SquareConnect::V1ModifierOption)
    end
  end
end

