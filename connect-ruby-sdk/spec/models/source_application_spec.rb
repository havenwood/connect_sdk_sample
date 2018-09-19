require 'spec_helper'

describe 'SourceApplication' do
  before do
    @instance = SquareConnect::SourceApplication.new
  end

  describe 'test an instance of SourceApplication' do
    it 'should create an instance of SourceApplication' do
      expect(@instance).to be_instance_of(SquareConnect::SourceApplication)
    end
  end
end

