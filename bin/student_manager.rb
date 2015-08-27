require_relative '../lib/registry'
require_relative '../lib/student'


puts "Welcome to Student Manager v0.0.1"
the_registry = Registry.new
the_registry.students = Array.new
the_registry.students.push(Student.new('Aaron', "Lar"))
the_registry.students.push(Student.new('Travis', 'Swice'))
the_registry.students.push(Student.new('Karly', "???"))
the_registry.students.push(Student.new('Sam', 'Kap'))

the_registry.students.each do |student|
  puts "#{student.id} -- #{student.first_name}"
end
