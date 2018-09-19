require 'spec_helper'

describe 'V1UpdateModifierListRequest' do
  before do
    @instance = SquareConnect::V1UpdateModifierListRequest.new
  end

  describe 'test an instance of V1UpdateModifierListRequest' do
    it 'should create an instance of V1UpdateModifierListRequest' do
      expect(@instance).to be_instance_of(SquareConnect::V1UpdateModifierListRequest)
    end
  end
end

