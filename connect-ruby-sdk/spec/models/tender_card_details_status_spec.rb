require 'spec_helper'

describe 'TenderCardDetailsStatus' do
  before do
    @instance = SquareConnect::TenderCardDetailsStatus.new
  end

  describe 'test an instance of TenderCardDetailsStatus' do
    it 'should create an instance of TenderCardDetailsStatus' do
      expect(@instance).to be_instance_of(SquareConnect::TenderCardDetailsStatus)
    end
  end
end

