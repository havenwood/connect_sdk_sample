require 'spec_helper'

describe 'ReportingApi' do
  let(:accounts) { load_accounts() }
  let(:account) { accounts['US-Prod'] }
  let(:location_id) { account['location_id'] }
  let(:instance) do
    configuration = SquareConnect::Configuration.new do |config|
      config.access_token = account['access_token']
    end
    client = SquareConnect::ApiClient.new(configuration)

    SquareConnect::ReportingApi.new(client)
  end

  describe 'test an instance of ReportingApi' do
    it 'should create an instance of ReportingApi' do
      expect(instance).to be_instance_of(SquareConnect::ReportingApi)
    end
  end

  describe 'list_additional_recipient_receivable_refunds test' do
    let(:request) do
      {
        begin_time: (DateTime.now - 30).rfc3339,
        end_time: DateTime.now.rfc3339,
        sort_order: 'DESC'
      }
    end

    it 'should succeed' do
      response = instance.list_additional_recipient_receivable_refunds(location_id, request)

      expect(response.errors).to be_nil
    end
  end

  describe 'list_additional_recipient_receivables test' do
    let(:request) do
      {
        begin_time: (DateTime.now - 30).rfc3339,
        end_time: DateTime.now.rfc3339,
        sort_order: 'DESC'
      }
    end

    it 'should succeed' do
      response = instance.list_additional_recipient_receivables(location_id, request)

      expect(response.errors).to be_nil
    end
  end

end
