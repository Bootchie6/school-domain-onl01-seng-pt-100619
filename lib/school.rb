class School
  attr_accessor :student, :roster
  
  def initialize(student)
    @student = student
    @roster = {}
  end
  
  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end
  
  def grade(grade)
    roster[grade]
  end
  
  def sort
    sorted = {}
    roster.each do |grade, name|
      sorted[grade] = name.sort
    end
    sorted
  end
  
end

