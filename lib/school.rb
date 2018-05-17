# code here!

class School

  attr_accessor :roster

  def initialize(name)
    @school = name
    @roster = {}
  end

  def add_student(student_name, school)
    school.student << student_name
    school.roster << student_name
  end

end
