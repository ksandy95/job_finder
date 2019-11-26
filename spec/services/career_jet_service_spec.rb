require 'rails_helper'

RSpec.describe 'Career Jet Service' do
  describe 'Getting a connection' do

    it "can connect without error" do
      service = CareerJetService.new
      response = service.get_connection

      expect(response).to be_a Hash
    end

  end
end
