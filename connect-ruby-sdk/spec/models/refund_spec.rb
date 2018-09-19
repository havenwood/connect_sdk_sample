require 'spec_helper'

describe 'Refund' do
  before do
    @instance = SquareConnect::Refund.new
  end

  describe 'test an instance of Refund' do
    it 'should create an instance of Refund' do
      expect(@instance).to be_instance_of(SquareConnect::Refund)
    end
  end

  describe 'test attribute "additional_recipients"' do
    it 'should work' do
      recipient = {
        location_id: "location",
        description: "description",
        amount_money: {
          amount: 1,
          currency: "USD"
        }
      }
    @instance.additional_recipients = [recipient]
      expect(@instance.additional_recipients()).to include(recipient)
    end
  end

end
