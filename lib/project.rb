class Project
  attr_reader :backer, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end
end
