require 'spec_helper'

describe 'DeleteCatalogObjectResponse' do
  before do
    @instance = SquareConnect::DeleteCatalogObjectResponse.new
  end

  describe 'test an instance of DeleteCatalogObjectResponse' do
    it 'should create an instance of DeleteCatalogObjectResponse' do
      expect(@instance).to be_instance_of(SquareConnect::DeleteCatalogObjectResponse)
    end
  end
end

