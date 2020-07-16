# code here!

class School

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student_name, student_grade)
    # unless @roster.include?(student_grade)
    #   @roster[student_grade] = []
      @roster[student_grade] ||= []
    # end
      @roster[student_grade] << student_name
  end

  def grade(student_grade)
    @roster[student_grade] 
  end

  def sort
    @roster.each do |grade, student_name| 
      @roster[grade] = student_name.sort
    end
  end

end