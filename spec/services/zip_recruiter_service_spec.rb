require 'rails_helper'

RSpec.describe 'Zip Recruiter Service' do
  describe 'Getting a connection' do

    it "can connect without error" do
      service = ZipRecruiterService.new
      response = service.get_connection

      expect(response).to be_a Hash
    end

  end
end
