require 'spec_helper'

describe 'Address' do
  before do
    @instance = SquareConnect::Address.new
  end

  describe 'test an instance of Address' do
    it 'should create an instance of Address' do
      expect(@instance).to be_instance_of(SquareConnect::Address)
    end
  end
end
