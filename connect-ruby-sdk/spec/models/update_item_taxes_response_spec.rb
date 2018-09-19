require 'spec_helper'

describe 'UpdateItemTaxesResponse' do
  before do
    @instance = SquareConnect::UpdateItemTaxesResponse.new
  end

  describe 'test an instance of UpdateItemTaxesResponse' do
    it 'should create an instance of UpdateItemTaxesResponse' do
      expect(@instance).to be_instance_of(SquareConnect::UpdateItemTaxesResponse)
    end
  end
end

