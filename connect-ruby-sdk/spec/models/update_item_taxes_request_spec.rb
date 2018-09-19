require 'spec_helper'

describe 'UpdateItemTaxesRequest' do
  before do
    @instance = SquareConnect::UpdateItemTaxesRequest.new
  end

  describe 'test an instance of UpdateItemTaxesRequest' do
    it 'should create an instance of UpdateItemTaxesRequest' do
      expect(@instance).to be_instance_of(SquareConnect::UpdateItemTaxesRequest)
    end
  end
end

