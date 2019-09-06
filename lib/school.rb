# code here!

class School 
  attr_accessor :name 
  
  @@roster = {}
  
  def initialize(name)
  @name = name 
  end
  
  def add_student(name, grade)
    @@roster[name] = [] 
    @@roster[name] << grade 
  end 
  
  
school.add_student("AC Slater", 9)
school.add_student("Kelly Kapowski", 10)
school.add_student("Screech", 11)
school.roster