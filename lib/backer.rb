class Backer
  attr_reader :backed_projects, :name

  def initialized
    @backed_projects = []
  end
end
