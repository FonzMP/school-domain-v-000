# code here!

class School

  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    if !@roster[grade]
      @roster[grade] = []
      @roster[grade] << student_name
    else
      @roster[grade] << student_name
    end
  end

  def grade(grade)
    holder = []
    @roster.each do |key, value|
      if grade = key
        holder << key
      end
    end
    return holder
  end

end
