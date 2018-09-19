require 'spec_helper'

describe 'ListCustomersRequest' do
  before do
    @instance = SquareConnect::ListCustomersRequest.new
  end

  describe 'test an instance of ListCustomersRequest' do
    it 'should create an instance of ListCustomersRequest' do
      expect(@instance).to be_instance_of(SquareConnect::ListCustomersRequest)
    end
  end
end

