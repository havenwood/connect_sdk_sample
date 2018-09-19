require 'spec_helper'

describe 'TenderCashDetails' do
  before do
    @instance = SquareConnect::TenderCashDetails.new
  end

  describe 'test an instance of TenderCashDetails' do
    it 'should create an instance of TenderCashDetails' do
      expect(@instance).to be_instance_of(SquareConnect::TenderCashDetails)
    end
  end
end

