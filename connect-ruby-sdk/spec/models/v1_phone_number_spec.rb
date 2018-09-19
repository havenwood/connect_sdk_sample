require 'spec_helper'

describe 'V1PhoneNumber' do
  before do
    @instance = SquareConnect::V1PhoneNumber.new
  end

  describe 'test an instance of V1PhoneNumber' do
    it 'should create an instance of V1PhoneNumber' do
      expect(@instance).to be_instance_of(SquareConnect::V1PhoneNumber)
    end
  end
end

