class UsaJobsService

  def get_connection
    Faraday.get("")
  end

end
