require 'spec_helper'

describe 'CreateRefundResponse' do
  before do
    @instance = SquareConnect::CreateRefundResponse.new
  end

  describe 'test an instance of CreateRefundResponse' do
    it 'should create an instance of CreateRefundResponse' do
      expect(@instance).to be_instance_of(SquareConnect::CreateRefundResponse)
    end
  end
end

