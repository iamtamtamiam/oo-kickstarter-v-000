class Project
  attr_reader :title, :backers
  attr_accessor :backer
  
  def initialize(title)
    @title = title 
    @backers = []
  end
  
  def add_backer(backer)
    @backer = backer
    @backers << @backer
    
  end 
  
  
end 