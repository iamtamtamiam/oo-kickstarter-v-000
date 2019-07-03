class Backer
  
  attr_reader :name, :backed_projects
  attr_accessor :project
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def back_project(project)
    @project = project
    @backed_projects << @project
    Project.add_backer(project)
    
  end 
end 