

class School

    attr_accessor :roster
  

def initialize(roster)
    @roster = {}
 
    
end

def add_student(name, grade)
    if @roster[grade] then
        @roster[grade] << name
    else
        @roster[grade] = [name]
    end
end

def grade(grade)
    @roster[grade]
end

def sort
    @roster = @roster.sort.to_h
    @roster.transform_values{|values| values.sort}
end

    















end
