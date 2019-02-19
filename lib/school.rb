 require 'pry'
class School
  
  def initialize(school_name)
    @school_name = name
    @roster = {}
  end 
  
  def roster=(roster)
    @roster = roster
  end 
  
  def add_student(student, grade)
    @student = student
    @grade = grade
    roster[grade] = []
    roster[grade] << student
  end
 # binding.pry
end

class Dog
  def initialize(breed)
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end