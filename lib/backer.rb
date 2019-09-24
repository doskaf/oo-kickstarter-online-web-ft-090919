class Backer
  
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
<<<<<<< HEAD
    project.backers << self
=======
    Project.backers << self
>>>>>>> 89e7628615f6ad28c69e1c7717796ed82e00ed50
  end
  
end