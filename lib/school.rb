class School
  attr_accessor :school, :roster

def initialize (school)
    @school = school
    @roster = Hash.new(Array.new)
end


def add_student(name, num)
    # if @roster[num] != nil
    #   @roster[num] << name
    # else
    #   @roster[num] = [name]
    # end


    @roster[num] << name
      
end

end
