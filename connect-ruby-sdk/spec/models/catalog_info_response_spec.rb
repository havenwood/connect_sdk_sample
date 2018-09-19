require 'spec_helper'

describe 'CatalogInfoResponse' do
  before do
    @instance = SquareConnect::CatalogInfoResponse.new
  end

  describe 'test an instance of CatalogInfoResponse' do
    it 'should create an instance of CatalogInfoResponse' do
      expect(@instance).to be_instance_of(SquareConnect::CatalogInfoResponse)
    end
  end
end
