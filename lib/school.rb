class School
  @roster = {}
  def initialize(school_name)
    @school_name = school_name
    @roster = Hash.new
  end
  def add_student(student_name, grade)
    if @roster[grade]
      @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
    end
  end
  def roster
    @roster
  end
  def grade

  end
end

school = School.new("Test School")
school.roster
school.add_student("AC Slater", 10)
