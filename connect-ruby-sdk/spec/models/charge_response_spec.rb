require 'spec_helper'

describe 'ChargeResponse' do
  before do
    @instance = SquareConnect::ChargeResponse.new
  end

  describe 'test an instance of ChargeResponse' do
    it 'should create an instance of ChargeResponse' do
      expect(@instance).to be_instance_of(SquareConnect::ChargeResponse)
    end
  end
end

