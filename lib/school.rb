class School
  def initialize(school_name)
    @school_name = school_name
    @roster = Hash.new
  end
  def self.add_student(student_name, grade)
  if @roster[grade]
    @roster[grade] << student_name
  else
    @roster[grade] = []
    @roster[grade] << student_name
  end
end
end

school = School.new("Test School")
