class Backer

  attr_accessor :backend_projects
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

end
