class Project

  attr_reader :title

  def initialize(title)
    @title = title
    @backend_projects = []
  end
end
