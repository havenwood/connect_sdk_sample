require 'spec_helper'

describe 'Tender' do
  before do
    @instance = SquareConnect::Tender.new
  end

  describe 'test an instance of Tender' do
    it 'should create an instance of Tender' do
      expect(@instance).to be_instance_of(SquareConnect::Tender)
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
