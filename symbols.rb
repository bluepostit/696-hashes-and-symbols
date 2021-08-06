puts "hello".class
p 'hello'

puts :hello.class
p :hello

puts 'hello' == :hello


# The Original hash with symbols as keys
paris = {
  :country => "France",
  :population => 2211000
}

# New syntax
london = {
  country: "England",
  population: 8308000
}

puts "The population of Paris is #{paris[:population]}"
puts "Paris is in #{paris[:country]}"
