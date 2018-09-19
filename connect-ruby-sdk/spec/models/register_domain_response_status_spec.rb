require 'spec_helper'

describe 'RegisterDomainResponseStatus' do
  before do
    @instance = SquareConnect::RegisterDomainResponseStatus.new
  end

  describe 'test an instance of RegisterDomainResponseStatus' do
    it 'should create an instance of RegisterDomainResponseStatus' do
      expect(@instance).to be_instance_of(SquareConnect::RegisterDomainResponseStatus)
    end
  end
end

