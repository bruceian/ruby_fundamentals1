puts "What is your first name?" #so far so good
name = gets
puts "Hi #{name}"

puts "What is your last name?" #.chomp gets rid of extra space
last_name = gets.chomp
puts "Hi #{name} #{last_name}"

puts "How old are you? (Enter a number)"
age = gets.chomp

puts "What year is it?"
year = gets.chomp

puts "You were born in #{(year.to_i) - (age.to_i)}" #.to_i converts to integer
