# code here!
require 'pry'
class School
    attr_reader :school_name, :grade, :name
    attr_accessor :roster

    def initialize(school_name)
        @school_name = school_name
        @roster = {}
    end

    def add_student(name, grade)
        if @roster.key?(grade)
            @roster[grade] << name
        else
            @roster[grade]= []
            @roster[grade] << name
        end
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        @roster.sort.to_h.each {|grade, names| @roster[grade] = names.sort}
        @roster
    end

end