class Backer
  
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def back_project(project)
    self.all.find {|backer| artist.name == name} || name = Artist.new(name)
    @project = project
    @backed_projects << @project
    Project.add_backer(self)
  end 
end 