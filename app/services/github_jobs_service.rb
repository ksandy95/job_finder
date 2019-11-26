class GithubJobsService

  def get_connection
    Faraday.get("")
  end

end
