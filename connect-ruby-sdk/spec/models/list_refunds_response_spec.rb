require 'spec_helper'

describe 'ListRefundsResponse' do
  before do
    @instance = SquareConnect::ListRefundsResponse.new
  end

  describe 'test an instance of ListRefundsResponse' do
    it 'should create an instance of ListRefundsResponse' do
      expect(@instance).to be_instance_of(SquareConnect::ListRefundsResponse)
    end
  end
end

