class School
  attr_accessor :class, :grade
  
  def initialize(student)
    @student = student
    @roster = {}
  end
  
end

