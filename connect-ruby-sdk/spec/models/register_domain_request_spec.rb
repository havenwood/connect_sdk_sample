require 'spec_helper'

describe 'RegisterDomainRequest' do
  before do
    @instance = SquareConnect::RegisterDomainRequest.new
  end

  describe 'test an instance of RegisterDomainRequest' do
    it 'should create an instance of RegisterDomainRequest' do
      expect(@instance).to be_instance_of(SquareConnect::RegisterDomainRequest)
    end
  end
end

