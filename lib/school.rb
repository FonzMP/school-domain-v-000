# code here!

class School

  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student=(student_name, grade)
    @roster.key = student_name
    @roster.value = grade
  end

end
