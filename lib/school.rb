# code here!

class School

  def initialize(roster)
    @roster = Hash.new

    def roster
      @roster
    end

  end

  def add_student(student, grade)

    if !@roster.include?(grade)
      @roster[grade] = []
      @roster[grade] << student
    else
      @roster[grade] << student
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |grade, students|
      @roster[grade] = students.sort
    end
  end

end
