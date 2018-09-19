require 'spec_helper'

describe 'Customer' do
  before do
    @instance = SquareConnect::Customer.new
  end

  describe 'test an instance of Customer' do
    it 'should create an instance of Customer' do
      expect(@instance).to be_instance_of(SquareConnect::Customer)
    end
  end
end

