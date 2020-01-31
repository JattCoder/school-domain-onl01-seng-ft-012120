class School
  @@students = {}
  def initialize(schoolname)
    @name = schoolname
    @@students
  end
  def roster
    @@students.length
  end
end

school = School.new("Test School")
school.roaster
