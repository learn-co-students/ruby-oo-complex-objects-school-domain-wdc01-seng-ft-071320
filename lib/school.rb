# code here!
require 'pry'

class School
    def initialize(name)
        @name = name
        @roster = {}
    end

    attr_accessor :name, :roster

    def add_student(student, grade)
        new_roster = self.roster
        if new_roster[grade] == nil
            new_roster[grade] = []
            new_roster[grade] << student
        else
            new_roster[grade] << student
        end
        self.roster = new_roster
        self.roster
    end
    

    def grade(student_grade)
        self.roster.each do |grade, students|
            if grade == student_grade
                return students
            end
        end
    end

    def sort
        self.roster.each do |grade, students| 
            students.sort!
        end
    end 
end

