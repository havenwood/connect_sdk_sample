require 'spec_helper'

describe 'ErrorCode' do
  before do
    @instance = SquareConnect::ErrorCode.new
  end

  describe 'test an instance of ErrorCode' do
    it 'should create an instance of ErrorCode' do
      expect(@instance).to be_instance_of(SquareConnect::ErrorCode)
    end
  end
end

