class School
  attr_accessor :school, :roster

def initialize (school)
    @school = school
    @roster = {}
end


def add_student(name, num)
    @roster << name
    @roster << num

end

end
