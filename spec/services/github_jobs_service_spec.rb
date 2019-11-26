require 'rails_helper'

RSpec.describe 'Github Jobs Service' do
  describe 'Getting a connection' do

    it "can connect without error" do
      service = GithubJobsService.new
      response = service.get_connection
      body = response.body
      json = JSON.parse(body, symbolize_names: true)
      expect(json.first).to be_a Hash
    end

  end
end
