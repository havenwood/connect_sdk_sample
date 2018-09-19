require 'spec_helper'

describe 'V1Order' do
  before do
    @instance = SquareConnect::V1Order.new
  end

  describe 'test an instance of V1Order' do
    it 'should create an instance of V1Order' do
      expect(@instance).to be_instance_of(SquareConnect::V1Order)
    end
  end
end

