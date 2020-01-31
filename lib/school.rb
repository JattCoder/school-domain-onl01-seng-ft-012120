class School

  def initialize(schoolname)
    @name = schoolname
  end
  def roaster
    @student.length
  end
end

school = School.new("Test School")
school.roaster
 
