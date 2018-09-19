require 'spec_helper'

describe 'RegisterDomainResponse' do
  before do
    @instance = SquareConnect::RegisterDomainResponse.new
  end

  describe 'test an instance of RegisterDomainResponse' do
    it 'should create an instance of RegisterDomainResponse' do
      expect(@instance).to be_instance_of(SquareConnect::RegisterDomainResponse)
    end
  end
end

