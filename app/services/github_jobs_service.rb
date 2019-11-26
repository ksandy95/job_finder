class GithubJobsService

  def get_connection
    Faraday.get("https://jobs.github.com/positions.json?")
  end

end
