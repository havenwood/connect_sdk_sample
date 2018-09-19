require 'spec_helper'

describe 'Location' do
  before do
    @instance = SquareConnect::Location.new
  end

  describe 'test an instance of Location' do
    it 'should create an instance of Location' do
      expect(@instance).to be_instance_of(SquareConnect::Location)
    end
  end
end
