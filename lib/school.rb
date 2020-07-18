require 'pry'
class School
    attr_reader :name
    attr_accessor :roster

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student, grade) 
        roster[grade] = []
        roster[grade] << student
        # roster << self
        # roster 
        # all_student = roster.merge(new)
        # return all_student
    end



end

# school.add_student("AC Slater", 9)
# school.add_student("Kelly Kapowski", 10)
# school.add_student("Screech", 11)
# school.roster

