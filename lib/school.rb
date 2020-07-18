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

    def grade(grade)
        roster.map do |num|
         num == roster[:grade]
        return roster[:grade]
    end

    def sort
        roster[:grade].sort
    end

end

# school.add_student("AC Slater", 9)
# school.add_student("Kelly Kapowski", 10)
# school.add_student("Screech", 11)
# school.roster

