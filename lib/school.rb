class School
  @@students = {}
  def initialize(schoolname)
    @name = schoolname
  end
  def roaster
    @@students.length
  end
end

school = School.new("Test School")
school.roaster
