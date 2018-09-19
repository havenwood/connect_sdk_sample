require 'spec_helper'

describe 'UpsertCatalogObjectResponse' do
  before do
    @instance = SquareConnect::UpsertCatalogObjectResponse.new
  end

  describe 'test an instance of UpsertCatalogObjectResponse' do
    it 'should create an instance of UpsertCatalogObjectResponse' do
      expect(@instance).to be_instance_of(SquareConnect::UpsertCatalogObjectResponse)
    end
  end
end

