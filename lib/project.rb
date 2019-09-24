class Project
  
<<<<<<< HEAD
  attr_reader :title, :backers
=======
  attr_reader :title
  attr_accessor :backers
>>>>>>> 89e7628615f6ad28c69e1c7717796ed82e00ed50
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
<<<<<<< HEAD
    backer.backed_projects << self
=======
>>>>>>> 89e7628615f6ad28c69e1c7717796ed82e00ed50
  end
  
end