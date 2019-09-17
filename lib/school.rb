class School
  attr_reader :name 
  @roster = {}
  
  def initialize(name)
    @name = name 
  end 
  
  def add_student(name, grade)
    @roster[grade] = [] if !@roster[grade]
    @roster[grade] << name 
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort 
    @roster.
  end
end 
