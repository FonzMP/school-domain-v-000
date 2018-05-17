# code here!

class School

  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(school, student_name)
    school.student << student_name
  end

end
