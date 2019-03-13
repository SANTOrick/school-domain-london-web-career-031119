class School
  attr_accessor :school, :roster

def initialize (school)
    @school = school
    @roster = {}
end


def add_student(name, num)

    if @roster[num] == nil
      @roster[num] = []
    else
    @roster[num].push name
end

end

end
