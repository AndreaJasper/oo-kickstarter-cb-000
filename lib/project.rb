class Project
  attr_reader :backer, :name

  def initialize(name)
    @name = name
    @baker = []
  end
end
