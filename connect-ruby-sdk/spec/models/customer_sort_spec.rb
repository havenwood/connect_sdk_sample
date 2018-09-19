require 'spec_helper'

describe 'CustomerSort' do
  before do
    @instance = SquareConnect::CustomerSort.new
  end

  describe 'test an instance of CustomerSort' do
    it 'should create an instance of CustomerSort' do
      expect(@instance).to be_instance_of(SquareConnect::CustomerSort)
    end
  end
end

