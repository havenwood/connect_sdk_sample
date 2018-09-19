require 'spec_helper'

describe 'ListLocationsRequest' do
  before do
    @instance = SquareConnect::ListLocationsRequest.new
  end

  describe 'test an instance of ListLocationsRequest' do
    it 'should create an instance of ListLocationsRequest' do
      expect(@instance).to be_instance_of(SquareConnect::ListLocationsRequest)
    end
  end
end

