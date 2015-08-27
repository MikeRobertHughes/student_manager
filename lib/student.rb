class Student
  attr_reader :id, :first_name
  attr_accessor :gpa, :location

  def initialize(first_name, last_name)
    #puts "DEBUG: I am line 6 first: #{first_name} last: #{last_name}"
    @first_name = first_name
    @last_name = last_name
    @id = rand(1000) #ID will automatically be set to a random number from
                     # one to 1000 (hopefully we have no collisions :3 )
    @gpa = 0
    #@location is nil
  end

  def self.at_location(location, first_name, last_name)
    #puts "DEBUG: I am line 16 first: #{first_name} last: #{last_name}"
    student = Student.new(first_name, last_name)
    #puts "DEBUG: I am line 18 student: #{student}"
    student.location = location
    student
  end
end
