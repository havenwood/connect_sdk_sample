require 'spec_helper'

describe 'Currency' do
  before do
    @instance = SquareConnect::Currency.new
  end

  describe 'test an instance of Currency' do
    it 'should create an instance of Currency' do
      expect(@instance).to be_instance_of(SquareConnect::Currency)
    end
  end
end

