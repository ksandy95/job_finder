require 'rails_helper'

RSpec.describe 'Indeed Service' do
  describe 'Getting a connection' do

    it "can connect without error" do
      service = IndeedService.new
      response = service.get_connection

      expect(response).to be_a Hash
    end

  end
end
