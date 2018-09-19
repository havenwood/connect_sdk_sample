require 'spec_helper'

describe 'BatchRetrieveOrdersResponse' do
  before do
    @instance = SquareConnect::BatchRetrieveOrdersResponse.new
  end

  describe 'test an instance of BatchRetrieveOrdersResponse' do
    it 'should create an instance of BatchRetrieveOrdersResponse' do
      expect(@instance).to be_instance_of(SquareConnect::BatchRetrieveOrdersResponse)
    end
  end
end
