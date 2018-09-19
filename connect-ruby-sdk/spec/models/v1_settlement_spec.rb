require 'spec_helper'

describe 'V1Settlement' do
  before do
    @instance = SquareConnect::V1Settlement.new
  end

  describe 'test an instance of V1Settlement' do
    it 'should create an instance of V1Settlement' do
      expect(@instance).to be_instance_of(SquareConnect::V1Settlement)
    end
  end
end

