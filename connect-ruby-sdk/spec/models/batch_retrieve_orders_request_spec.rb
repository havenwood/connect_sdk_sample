require 'spec_helper'

describe 'BatchRetrieveOrdersRequest' do
  before do
    @instance = SquareConnect::BatchRetrieveOrdersRequest.new
  end

  describe 'test an instance of BatchRetrieveOrdersRequest' do
    it 'should create an instance of BatchRetrieveOrdersRequest' do
      expect(@instance).to be_instance_of(SquareConnect::BatchRetrieveOrdersRequest)
    end
  end
end
