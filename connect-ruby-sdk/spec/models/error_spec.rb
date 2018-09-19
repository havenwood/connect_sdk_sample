require 'spec_helper'

describe 'Error' do
  before do
    @instance = SquareConnect::Error.new
  end

  describe 'test an instance of Error' do
    it 'should create an instance of Error' do
      expect(@instance).to be_instance_of(SquareConnect::Error)
    end
  end
end

