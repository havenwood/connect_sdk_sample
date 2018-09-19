require 'spec_helper'

describe 'CustomerSortField' do
  before do
    @instance = SquareConnect::CustomerSortField.new
  end

  describe 'test an instance of CustomerSortField' do
    it 'should create an instance of CustomerSortField' do
      expect(@instance).to be_instance_of(SquareConnect::CustomerSortField)
    end
  end
end

