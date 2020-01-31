class School
  @@students = {}
  def initialize(schoolname)
    @name = schoolname
  end
  def roster
    @@students.length
  end
end

school = School.new("Test School")
school.roster
