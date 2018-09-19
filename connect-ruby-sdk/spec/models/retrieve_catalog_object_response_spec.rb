require 'spec_helper'

describe 'RetrieveCatalogObjectResponse' do
  before do
    @instance = SquareConnect::RetrieveCatalogObjectResponse.new
  end

  describe 'test an instance of RetrieveCatalogObjectResponse' do
    it 'should create an instance of RetrieveCatalogObjectResponse' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveCatalogObjectResponse)
    end
  end
end

