require 'spec_helper'

describe 'CreateCheckoutResponse' do
  before do
    @instance = SquareConnect::CreateCheckoutResponse.new
  end

  describe 'test an instance of CreateCheckoutResponse' do
    it 'should create an instance of CreateCheckoutResponse' do
      expect(@instance).to be_instance_of(SquareConnect::CreateCheckoutResponse)
    end
  end
end

