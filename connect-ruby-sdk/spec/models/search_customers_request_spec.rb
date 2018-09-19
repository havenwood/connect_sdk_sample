require 'spec_helper'

describe 'SearchCustomersRequest' do
  before do
    @instance = SquareConnect::SearchCustomersRequest.new
  end

  describe 'test an instance of SearchCustomersRequest' do
    it 'should create an instance of SearchCustomersRequest' do
      expect(@instance).to be_instance_of(SquareConnect::SearchCustomersRequest)
    end
  end
end

