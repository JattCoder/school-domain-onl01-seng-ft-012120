class School
  @@roster = {}
  def initialize(schoolname)
    @name = schoolname
  end
  def roster
    @@roster.length
  end
end

school = School.new("Test School")
school.roster
