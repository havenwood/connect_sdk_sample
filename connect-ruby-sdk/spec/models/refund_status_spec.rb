require 'spec_helper'

describe 'RefundStatus' do
  before do
    @instance = SquareConnect::RefundStatus.new
  end

  describe 'test an instance of RefundStatus' do
    it 'should create an instance of RefundStatus' do
      expect(@instance).to be_instance_of(SquareConnect::RefundStatus)
    end
  end
end

