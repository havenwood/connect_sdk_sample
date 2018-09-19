require 'spec_helper'

describe 'Checkout' do
  before do
    @instance = SquareConnect::Checkout.new
  end

  describe 'test an instance of Checkout' do
    it 'should create an instance of Checkout' do
      expect(@instance).to be_instance_of(SquareConnect::Checkout)
    end
  end
end
