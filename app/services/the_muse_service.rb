class TheMuseService

  def get_connection
    Faraday.get("")
  end

end
