# code here!

class School
  
  attr_accessor :roster, :school
  
  def initialize(school)
    @school = school
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade] = []
    else @roster[grade] << name
    end
  end
end