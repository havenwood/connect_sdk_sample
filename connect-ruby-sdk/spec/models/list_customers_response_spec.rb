require 'spec_helper'

describe 'ListCustomersResponse' do
  before do
    @instance = SquareConnect::ListCustomersResponse.new
  end

  describe 'test an instance of ListCustomersResponse' do
    it 'should create an instance of ListCustomersResponse' do
      expect(@instance).to be_instance_of(SquareConnect::ListCustomersResponse)
    end
  end
end

