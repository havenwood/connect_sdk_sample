require 'spec_helper'

describe 'ListLocationsResponse' do
  before do
    @instance = SquareConnect::ListLocationsResponse.new
  end

  describe 'test an instance of ListLocationsResponse' do
    it 'should create an instance of ListLocationsResponse' do
      expect(@instance).to be_instance_of(SquareConnect::ListLocationsResponse)
    end
  end
end

