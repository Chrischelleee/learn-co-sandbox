student_grades = [85, 96, 74, 44.4, 50]

grade_number = 1
total = 0 


student_grades.each do |value|
  puts "Grade number: #{grade_number}, #{value}"
  grade_number += 1 
  total = total + value 
end 

puts total
