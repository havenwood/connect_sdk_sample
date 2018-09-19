require 'spec_helper'

describe 'SortOrder' do
  before do
    @instance = SquareConnect::SortOrder.new
  end

  describe 'test an instance of SortOrder' do
    it 'should create an instance of SortOrder' do
      expect(@instance).to be_instance_of(SquareConnect::SortOrder)
    end
  end
end

