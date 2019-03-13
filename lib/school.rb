class School
  attr_accessor :school, :roster

def initialize (school)
    @school = school

end

def roster
  roster = {}
  @roster = roster


end

def add_student(name, num)
    @roster << name
    @roster << num

end

end
