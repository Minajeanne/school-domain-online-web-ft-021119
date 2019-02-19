 require 'pry'
class School
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end 
  
  def roster=(roster)
    @roster = roster
  end 
  
  def roster
    @roster
  end
  
  def add_student(student, grade)
    @student = student
    @grade = grade
    roster[grade] = []
    end
    roster[grade] << student
  end
 # binding.pry
end
