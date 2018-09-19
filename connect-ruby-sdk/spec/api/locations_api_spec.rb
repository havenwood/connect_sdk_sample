require 'spec_helper'

describe 'LocationsApi' do
  before do
    @instance = SquareConnect::LocationsApi.new
  end

  describe 'test an instance of LocationApi' do
    it 'should create an instance of LocationApi' do
      expect(@instance).to be_an_instance_of(SquareConnect::LocationsApi)
    end
  end

  describe 'list_locations test' do
    it "should work" do
      result = @instance.list_locations()
      locations = result.locations
      accounts = load_accounts()
      expect(locations.length).to be > 0
      expect(locations[0]).to be_an_instance_of(SquareConnect::Location)
      expect(locations[0].id).to eq(accounts['US-Prod-Sandbox']['location_id'])
    end
  end
end
