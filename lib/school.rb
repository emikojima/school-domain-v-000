require 'pry'
class School
  attr_accessor :roster
  
  def initialize(new)
    @roster={}
  end
  
  def add_student(student_name, grade)
    if !@roster.keys.include?(grade)
      @roster[grade] = []
    end
    @roster[grade] << student_name
  end

  def grade(grade)
   @roster[grade]
  end
  
  def sort
    sorted = {}
      @roster.each do |grade, names|
        @roster.sort
        
      
  end
   
     
   
  
end
  

    