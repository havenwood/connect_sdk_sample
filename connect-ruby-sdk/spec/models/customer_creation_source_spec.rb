require 'spec_helper'

describe 'CustomerCreationSource' do
  before do
    @instance = SquareConnect::CustomerCreationSource.new
  end

  describe 'test an instance of CustomerCreationSource' do
    it 'should create an instance of CustomerCreationSource' do
      expect(@instance).to be_instance_of(SquareConnect::CustomerCreationSource)
    end
  end
end

