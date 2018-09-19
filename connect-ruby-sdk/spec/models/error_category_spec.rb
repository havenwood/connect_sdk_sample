require 'spec_helper'

describe 'ErrorCategory' do
  before do
    @instance = SquareConnect::ErrorCategory.new
  end

  describe 'test an instance of ErrorCategory' do
    it 'should create an instance of ErrorCategory' do
      expect(@instance).to be_instance_of(SquareConnect::ErrorCategory)
    end
  end
end

