# code here!

class School

  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    @grade = grade
    @roster.key = grade
    @student_name = student_name
    @roster.value = student_name
  end

end
