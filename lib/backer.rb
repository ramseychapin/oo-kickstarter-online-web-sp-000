class Backer

  attr_accessor :backend_projects
  attr_reader :title

  def initialize(title)
    @title = title
    @backend_projects = []
  end

end
