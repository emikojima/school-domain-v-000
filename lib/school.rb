require 'pry'
class School
  attr_accessor :roster, :grade
  
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
      @roster.each do |grade, name|
       
      end
  end
   
     
   
  
end
  

    