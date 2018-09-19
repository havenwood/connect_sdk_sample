require 'spec_helper'

describe 'V1Category' do
  before do
    @instance = SquareConnect::V1Category.new
  end

  describe 'test an instance of V1Category' do
    it 'should create an instance of V1Category' do
      expect(@instance).to be_instance_of(SquareConnect::V1Category)
    end
  end
end

