require 'spec_helper'

describe 'Money' do
  before do
    @instance = SquareConnect::Money.new
  end

  describe 'test an instance of Money' do
    it 'should create an instance of Money' do
      expect(@instance).to be_instance_of(SquareConnect::Money)
    end
  end
end

