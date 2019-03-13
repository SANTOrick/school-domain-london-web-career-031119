class School
  attr_accessor :school

def initialize (school, roster)
    @roster = roster
    @school = school

end

def roster
  roster = {}
  @roster = roster


end

def add_student(name, num)
    @roster << name => num

end

end
