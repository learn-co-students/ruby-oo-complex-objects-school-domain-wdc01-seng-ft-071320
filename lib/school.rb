require 'pry'
class School
    attr_reader :name
    attr_accessor :roster, :student

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student, grade) 
            # roster[grade] = []
            # roster[grade] << student
            # roster
        if !roster[grade]
            then roster[grade] = []
        end
        roster[grade] << student
        return roster
    end

    def grade(grade)
        roster.map do |num|
            num[0] == grade
        return roster[grade] 
        end
    end

    def sort 
        new_roster = {}
        roster.each do |x, y|
            new_roster[x] = y.sort
        end
        return new_roster
    end

end
