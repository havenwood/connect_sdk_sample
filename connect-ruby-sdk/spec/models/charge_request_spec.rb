require 'spec_helper'

describe 'ChargeRequest' do
  before do
    @instance = SquareConnect::ChargeRequest.new
  end

  describe 'test an instance of ChargeRequest' do
    it 'should create an instance of ChargeRequest' do
      expect(@instance).to be_instance_of(SquareConnect::ChargeRequest)
    end
  end
end

