require 'spec_helper'

describe 'CheckoutApi' do
  let(:accounts) { load_accounts() }
  let(:account) { accounts['US-Prod-Sandbox'] }
  let(:location_id) { account['location_id'] }
  let(:instance) do
    configuration = SquareConnect::Configuration.new do |config|
      config.access_token = account['access_token']
    end
    client = SquareConnect::ApiClient.new(configuration)

    SquareConnect::CheckoutApi.new(client)
  end


  describe 'test an instance of CheckoutApi' do
    it 'should create an instance of CheckoutApi' do
      expect(instance).to be_instance_of(SquareConnect::CheckoutApi)
    end
  end

  # describe 'create_checkout test' do
  #   let(:request) do
  #     {
  #       idempotency_key: SecureRandom.uuid,
  #       order: {
  #         reference_id: 'reference_id',
  #         line_items: [
  #           {
  #             name: 'Printed T Shirt',
  #             quantity: '2',
  #             base_price_money: {
  #               amount: 1500,
  #               currency: 'USD'
  #             },
  #             discounts: [
  #               {
  #                 name: '7% off previous season item',
  #                 percentage: '7'
  #               },
  #               {
  #                 name: '$3 off Customer Discount',
  #                 amount_money: {
  #                   amount: 300,
  #                   currency: 'USD'
  #                 }
  #               }
  #             ]
  #           },
  #           {
  #             name: 'Slim Jeans',
  #             quantity: '1',
  #             base_price_money: {
  #               amount: 2500,
  #               currency: 'USD'
  #             }
  #           },
  #           {
  #             name: 'Woven Sweater',
  #             quantity: '3',
  #             base_price_money: {
  #               amount: 3500,
  #               currency: 'USD'
  #             },
  #             discounts: [
  #               {
  #                 name: '$11 off Customer Discount',
  #                 amount_money: {
  #                   amount: 1100,
  #                   currency: 'USD'
  #                 }
  #               }
  #             ],
  #             taxes: [
  #               {
  #                 name: 'Fair Trade Tax',
  #                 percentage: '5'
  #               }
  #             ]
  #           }
  #         ],
  #         discounts: [
  #           {
  #             name: "Father's day 12% OFF",
  #             percentage: '12'
  #           },
  #           {
  #             name: "Global Sales $55 OFF",
  #             amount_money: {
  #               amount: 5500,
  #               currency: 'USD'
  #             }
  #           }
  #         ],
  #         taxes: [
  #           {
  #             name: 'Sales Tax',
  #             percentage: '8.5'
  #           }
  #         ]
  #       },
  #       ask_for_shipping_address: true,
  #       merchant_support_email: 'merchant+support@website.com',
  #       pre_populate_buyer_email: 'example@email.com',
  #       pre_populate_shipping_address: {
  #         address_line_1: '1455 Market St.',
  #         address_line_2: 'Suite 600',
  #         locality: 'San Francisco',
  #         administrative_district_level_1: 'CA',
  #         postal_code: '94103',
  #         country: 'US',
  #         first_name: 'Jane',
  #         last_name: 'Doe'
  #       },
  #       redirect_url: 'https://merchant.website.com/order-confirm'
  #     }
  #   end
  #
  #   it "should create a checkout object" do
  #     response = instance.create_checkout(location_id, request)
  #
  #     expect(response.errors).to be_nil
  #     expect(response.checkout.checkout_page_url).to start_with("https://connect.")
  #   end
  # end
end
