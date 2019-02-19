 require 'pry'
class School
  #attr_accessor :name, :roster, :grade
  
  def initialize(name)
    @name = name
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