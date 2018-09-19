require 'spec_helper'

describe 'SearchCustomersResponse' do
  before do
    @instance = SquareConnect::SearchCustomersResponse.new
  end

  describe 'test an instance of SearchCustomersResponse' do
    it 'should create an instance of SearchCustomersResponse' do
      expect(@instance).to be_instance_of(SquareConnect::SearchCustomersResponse)
    end
  end
end

