require 'spec_helper'

describe 'ListRefundsRequest' do
  before do
    @instance = SquareConnect::ListRefundsRequest.new
  end

  describe 'test an instance of ListRefundsRequest' do
    it 'should create an instance of ListRefundsRequest' do
      expect(@instance).to be_instance_of(SquareConnect::ListRefundsRequest)
    end
  end
end

