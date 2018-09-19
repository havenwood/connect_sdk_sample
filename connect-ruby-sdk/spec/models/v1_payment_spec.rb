require 'spec_helper'

describe 'V1Payment' do
  before do
    @instance = SquareConnect::V1Payment.new
  end

  describe 'test an instance of V1Payment' do
    it 'should create an instance of V1Payment' do
      expect(@instance).to be_instance_of(SquareConnect::V1Payment)
    end
  end
end

