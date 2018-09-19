require 'spec_helper'

describe 'Card' do
  before do
    @instance = SquareConnect::Card.new
  end

  describe 'test an instance of Card' do
    it 'should create an instance of Card' do
      expect(@instance).to be_instance_of(SquareConnect::Card)
    end
  end
end
