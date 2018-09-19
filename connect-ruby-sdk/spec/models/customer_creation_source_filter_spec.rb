require 'spec_helper'

describe 'CustomerCreationSourceFilter' do
  before do
    @instance = SquareConnect::CustomerCreationSourceFilter.new
  end

  describe 'test an instance of CustomerCreationSourceFilter' do
    it 'should create an instance of CustomerCreationSourceFilter' do
      expect(@instance).to be_instance_of(SquareConnect::CustomerCreationSourceFilter)
    end
  end
end

