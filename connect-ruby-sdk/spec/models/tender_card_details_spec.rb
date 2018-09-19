require 'spec_helper'

describe 'TenderCardDetails' do
  before do
    @instance = SquareConnect::TenderCardDetails.new
  end

  describe 'test an instance of TenderCardDetails' do
    it 'should create an instance of TenderCardDetails' do
      expect(@instance).to be_instance_of(SquareConnect::TenderCardDetails)
    end
  end
end

