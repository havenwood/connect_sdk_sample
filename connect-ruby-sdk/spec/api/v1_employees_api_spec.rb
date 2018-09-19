require 'spec_helper'

describe 'V1EmployeesApi' do
  before do
    @instance = SquareConnect::V1EmployeesApi.new
  end

  describe 'test an instance of V1EmployeesApi' do
    it 'should create an instance of V1EmployeesApi' do
      expect(@instance).to be_instance_of(SquareConnect::V1EmployeesApi)
    end
  end
end
