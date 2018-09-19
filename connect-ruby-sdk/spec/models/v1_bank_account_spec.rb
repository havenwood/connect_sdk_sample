require 'spec_helper'

describe 'V1BankAccount' do
  before do
    @instance = SquareConnect::V1BankAccount.new
  end

  describe 'test an instance of V1BankAccount' do
    it 'should create an instance of V1BankAccount' do
      expect(@instance).to be_instance_of(SquareConnect::V1BankAccount)
    end
  end
end

