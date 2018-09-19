require 'spec_helper'

describe 'CreateRefundRequest' do
  before do
    @instance = SquareConnect::CreateRefundRequest.new
  end

  describe 'test an instance of CreateRefundRequest' do
    it 'should create an instance of CreateRefundRequest' do
      expect(@instance).to be_instance_of(SquareConnect::CreateRefundRequest)
    end
  end
end

