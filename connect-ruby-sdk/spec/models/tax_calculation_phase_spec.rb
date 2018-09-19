require 'spec_helper'

describe 'TaxCalculationPhase' do
  before do
    @instance = SquareConnect::TaxCalculationPhase.new
  end

  describe 'test an instance of TaxCalculationPhase' do
    it 'should create an instance of TaxCalculationPhase' do
      expect(@instance).to be_instance_of(SquareConnect::TaxCalculationPhase)
    end
  end
end

