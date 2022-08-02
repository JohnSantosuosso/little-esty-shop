class GithubSearch

  def repo_name
    service.repo[:name]
  end

  def contributors
    if service.contributors[:message]
      []
    else
      service.contributors.map do |contributor|
        "#{contributor[:login]} - #{contributor[:contributions]} commits"
      end
    end
  end

  def merged_pull_requests
    service.merged_pull_requests[:total_count]
  end

  def service
    GithubService.new
  end

end