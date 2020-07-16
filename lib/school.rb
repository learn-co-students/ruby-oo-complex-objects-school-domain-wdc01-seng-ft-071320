# code here!
require 'pry'

class School
    attr_accessor :name, :roster

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student, grade)
        if @roster[grade].nil?
            @roster[grade] = []
        end
        @roster[grade] << student
    end

    def grade(grade)
        @roster[grade]
        # binding.pry
    end

    def sort
        @roster.each do |grade, name|
            @roster[grade] = name.sort
        end
    end

end