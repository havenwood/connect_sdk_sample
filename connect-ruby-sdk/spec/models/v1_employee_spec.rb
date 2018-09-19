require 'spec_helper'

describe 'V1Employee' do
  before do
    @instance = SquareConnect::V1Employee.new
  end

  describe 'test an instance of V1Employee' do
    it 'should create an instance of V1Employee' do
      expect(@instance).to be_instance_of(SquareConnect::V1Employee)
    end
  end
end

