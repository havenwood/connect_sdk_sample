require 'spec_helper'

describe 'ListTransactionsResponse' do
  before do
    @instance = SquareConnect::ListTransactionsResponse.new
  end

  describe 'test an instance of ListTransactionsResponse' do
    it 'should create an instance of ListTransactionsResponse' do
      expect(@instance).to be_instance_of(SquareConnect::ListTransactionsResponse)
    end
  end
end

