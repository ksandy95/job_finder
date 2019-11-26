class IndeedService

  def get_connection
    Faraday.get("")
  end
  
end
