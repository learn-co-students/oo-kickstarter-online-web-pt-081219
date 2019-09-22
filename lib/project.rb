class Project
  attr_reader :title
  attr_accessor :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    backer.backed_projects.push(self)
    @backers.push(backer)
  end
end