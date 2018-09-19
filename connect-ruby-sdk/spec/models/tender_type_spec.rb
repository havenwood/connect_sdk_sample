require 'spec_helper'

describe 'TenderType' do
  before do
    @instance = SquareConnect::TenderType.new
  end

  describe 'test an instance of TenderType' do
    it 'should create an instance of TenderType' do
      expect(@instance).to be_instance_of(SquareConnect::TenderType)
    end
  end
end

