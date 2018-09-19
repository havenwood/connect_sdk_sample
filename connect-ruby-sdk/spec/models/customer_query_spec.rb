require 'spec_helper'

describe 'CustomerQuery' do
  before do
    @instance = SquareConnect::CustomerQuery.new
  end

  describe 'test an instance of CustomerQuery' do
    it 'should create an instance of CustomerQuery' do
      expect(@instance).to be_instance_of(SquareConnect::CustomerQuery)
    end
  end
end

