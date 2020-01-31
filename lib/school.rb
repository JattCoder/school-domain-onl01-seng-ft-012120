class School
  attr_reader :student
  attr_writer :student
  def initialize(roaster)

  end
  def roaster
    @student.length
  end
end

school = School.new("Test School")
school.roaster
