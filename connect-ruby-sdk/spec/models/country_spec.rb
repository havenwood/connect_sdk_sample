require 'spec_helper'

describe 'Country' do
  before do
    @instance = SquareConnect::Country.new
  end

  describe 'test an instance of Country' do
    it 'should create an instance of Country' do
      expect(@instance).to be_instance_of(SquareConnect::Country)
    end
  end
end

