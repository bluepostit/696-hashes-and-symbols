students =     [ "Peter", "Mary", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20    ]

students.each_with_index do |student, index|
  age = student_ages[index]
  puts "#{student} is #{age} years old"
end

student_ages = {
  'Peter' => 24,
  'Mary' => 25,
  'George' => 22,
  'Emma' => 20
}

student_ages.each do |name, age|
  puts "#{name} is #{age} years old"
end
