module GithubFiles
  def add_pr_template

  end

  def add_readme

  end

  def add_contributing

  end

  def add_license
    @client.create_contents(
      "Self-Taught-Software-Developers/#{@repo_name}",
      "LICENSE",
      "Adding License",
      @client.license("mit"),
      :branch => "main"
    )
  end

  def add_coc

  end
end