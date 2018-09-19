require 'spec_helper'

describe 'V1ModifierList' do
  before do
    @instance = SquareConnect::V1ModifierList.new
  end

  describe 'test an instance of V1ModifierList' do
    it 'should create an instance of V1ModifierList' do
      expect(@instance).to be_instance_of(SquareConnect::V1ModifierList)
    end
  end
end

