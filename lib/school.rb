# code here!

class School
  
  attr_accessor :roster, :school
  
  
  def initialize(school)
    @school = school
    @roster = {}
    @grade = grade
  end
  
  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
      @roster[grade] << name
    else 
      @roster[grade] << name
    end
  end
end

  def grade(grade)
    @roster[grade]
  end
  
  