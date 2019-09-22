class Backer
  attr_reader :name
  attr_accessor :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end
  
  def back_project(project)
    project.backers.push(self)
    @backed_projects.push(project)
  end
end