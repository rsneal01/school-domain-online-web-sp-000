# code here!

class School
  
  attr_accessor :roster, :school
  
  def initialize(school)
    @school = school
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] = []
    new_grade_array = @roster[grade].length
      if new_grade_array == 0
        
        @roster[grade] << name
      else 
        @roster[grade] << name
      end
  end
end