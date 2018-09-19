require 'spec_helper'

describe 'ListCatalogResponse' do
  before do
    @instance = SquareConnect::ListCatalogResponse.new
  end

  describe 'test an instance of ListCatalogResponse' do
    it 'should create an instance of ListCatalogResponse' do
      expect(@instance).to be_instance_of(SquareConnect::ListCatalogResponse)
    end
  end
end

