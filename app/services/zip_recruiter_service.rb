class ZipRecruiterService

  def get_connection
    Faraday.get("")
  end

end
