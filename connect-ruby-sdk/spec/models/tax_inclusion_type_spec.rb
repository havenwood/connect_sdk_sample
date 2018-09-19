require 'spec_helper'

describe 'TaxInclusionType' do
  before do
    @instance = SquareConnect::TaxInclusionType.new
  end

  describe 'test an instance of TaxInclusionType' do
    it 'should create an instance of TaxInclusionType' do
      expect(@instance).to be_instance_of(SquareConnect::TaxInclusionType)
    end
  end
end

