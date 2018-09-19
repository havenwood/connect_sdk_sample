require 'spec_helper'

describe 'CustomersApi' do
  before do
    @instance = SquareConnect::CustomersApi.new
  end

  describe 'test an instance of CustomersApi' do
    it 'should create an instance of CustomersApi' do
      expect(@instance).to be_instance_of(SquareConnect::CustomersApi)
    end
  end
end
