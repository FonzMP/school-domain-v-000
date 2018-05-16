# code here!

class School

  @@new = {}

  def initilize(name)
    @name = name
    @@new = Hash.new(false)
  end

end
