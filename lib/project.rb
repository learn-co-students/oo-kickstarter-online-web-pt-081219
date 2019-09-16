class Project
  attr_accessor 
  attr_reader :backers, :title 
  
  
  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer 
    #backer.back_project(self) 
    backer.backed_projects << self 
  end 
  
  
  
  
  
  
end 