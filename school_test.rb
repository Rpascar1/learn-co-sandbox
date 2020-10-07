class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
    
  def add_student (name,student_grade)
    @roster[student_grade] ||= []
    @roster[student_grade] << name
  end
 
  def grade(grade)
    @roster[grade]
  end

  



end


school = School.new("school4")


school.add_student("Homer Simpson", 9)
school.add_student("Bart Simpson", 9)
school.add_student("Avi Flombaum", 10)
school.add_student("Jeff Baird", 10)
school.add_student("Blake Johnson", 7)
school.add_student("Jack Bauer", 7)

p school..roster.grade