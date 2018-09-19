require 'spec_helper'

describe 'V1EmployeeRole' do
  before do
    @instance = SquareConnect::V1EmployeeRole.new
  end

  describe 'test an instance of V1EmployeeRole' do
    it 'should create an instance of V1EmployeeRole' do
      expect(@instance).to be_instance_of(SquareConnect::V1EmployeeRole)
    end
  end
end

