# code here!

class School


  def initialize(name)
    @name = name
    @@roster = {}
  end

  def add_student(student_name)
    @student = student_name
    @roster << student_name
  end

end
