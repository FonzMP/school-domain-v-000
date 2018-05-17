# code here!

class School

  attr_accessor :roster
  attr_writer :add_student

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student=(student_name, grade)
    
  end

end
