require 'date'
require 'json'
require 'securerandom'
require 'square_connect'

##
# Set your Square Connect Token as an env var:
# export SQUARE_CONNECT_TOKEN="Your token here..."
SQUARE_CONNECT_TOKEN = ENV.fetch 'SQUARE_CONNECT_TOKEN'

def load_accounts
  Hash.new do |h, k|
    h[k] = {
      'access_token' => SQUARE_CONNECT_TOKEN,
      'location_id' => 'KKGNA0ZN7BW7F'
    }
  end
end

RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end

  config.before :suite do
    account = load_accounts['US-Prod-Sandbox']

    SquareConnect.configure do |config|
      config.access_token = account.fetch 'access_token'
    end
  end
end
