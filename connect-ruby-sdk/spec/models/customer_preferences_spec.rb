require 'spec_helper'

describe 'CustomerPreferences' do
  before do
    @instance = SquareConnect::CustomerPreferences.new
  end

  describe 'test an instance of CustomerPreferences' do
    it 'should create an instance of CustomerPreferences' do
      expect(@instance).to be_instance_of(SquareConnect::CustomerPreferences)
    end
  end
end

