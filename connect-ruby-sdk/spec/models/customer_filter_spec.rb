require 'spec_helper'

describe 'CustomerFilter' do
  before do
    @instance = SquareConnect::CustomerFilter.new
  end

  describe 'test an instance of CustomerFilter' do
    it 'should create an instance of CustomerFilter' do
      expect(@instance).to be_instance_of(SquareConnect::CustomerFilter)
    end
  end
end

