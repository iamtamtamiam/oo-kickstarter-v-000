class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title 
    @backers = []
  end
  
  def add_backer(backer)
    @backer = backer
    @backers << @backer
    Backer.back_project(self)
    
  end 
  
  
end 