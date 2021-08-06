student_ages = {
  'Peter' => 24,
  'Mary' => 25,
  'George' => 22,
  'Emma' => 20
}
p student_ages

# C-reate
student_ages['Sally'] = 30
p student_ages

# R-ead
puts student_ages['Mary'] # => 25

# U-pdate
student_ages['Mary'] = 26
p student_ages

# D-elete
student_ages.delete('George')
p student_ages

puts "Matthew's age is #{student_ages['Matthew']}"
