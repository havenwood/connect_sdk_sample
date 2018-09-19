require 'spec_helper'

describe 'V1CreateRefundRequest' do
  before do
    @instance = SquareConnect::V1CreateRefundRequest.new
  end

  describe 'test an instance of V1CreateRefundRequest' do
    it 'should create an instance of V1CreateRefundRequest' do
      expect(@instance).to be_instance_of(SquareConnect::V1CreateRefundRequest)
    end
  end
end

