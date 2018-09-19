require 'spec_helper'

describe 'V1Page' do
  before do
    @instance = SquareConnect::V1Page.new
  end

  describe 'test an instance of V1Page' do
    it 'should create an instance of V1Page' do
      expect(@instance).to be_instance_of(SquareConnect::V1Page)
    end
  end
end

