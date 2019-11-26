class CareerJetService

  def get_connection
    Faraday.get("")
  end

end
