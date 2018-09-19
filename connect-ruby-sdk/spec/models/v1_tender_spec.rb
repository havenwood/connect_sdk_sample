require 'spec_helper'

describe 'V1Tender' do
  before do
    @instance = SquareConnect::V1Tender.new
  end

  describe 'test an instance of V1Tender' do
    it 'should create an instance of V1Tender' do
      expect(@instance).to be_instance_of(SquareConnect::V1Tender)
    end
  end
end

