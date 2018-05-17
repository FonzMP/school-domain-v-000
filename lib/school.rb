# code here!

class School

  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student=(student_name, grade)
    @student_name = student_name
    @grade = grade

  end

  def add_student
    School.roster.key << @grade
    School.roster.value << @student_name
  end

end
