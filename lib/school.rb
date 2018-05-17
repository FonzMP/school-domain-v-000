# code here!

class School

  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster = {}
  end

  def add_student(student_name)
    @student = student_name
    @roster << student_name
  end

end
