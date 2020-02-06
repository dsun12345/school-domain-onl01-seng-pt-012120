class School

  def initialize(name)
    @name = name
  end 
  
  def roster
    @name = {}
  end

  def add_student(student, grade)
    @name[student] = []
    @name[student] << grade
  end
end 
