require 'spec_helper'

describe 'CustomerGroupInfo' do
  before do
    @instance = SquareConnect::CustomerGroupInfo.new
  end

  describe 'test an instance of CustomerGroupInfo' do
    it 'should create an instance of CustomerGroupInfo' do
      expect(@instance).to be_instance_of(SquareConnect::CustomerGroupInfo)
    end
  end
end

