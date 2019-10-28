class School
  attr_accessor :student, :class, :grade
  
  def initialize(student)
    @student = student
    @roster = {}
  end
  
end

