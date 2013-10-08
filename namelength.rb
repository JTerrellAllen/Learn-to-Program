# Write a program that asks for your first, middle, and last names individually
# and adds those lengths together.

puts 'What is your first name?'
f_name = gets.chomp
puts 'Your middle name?'
m_name = gets.chomp
puts 'How about that last name?'
l_name = gets.chomp
fullname = f_name + m_name + l_name
puts ' '
puts 'There are ' +  fullname.length.to_s + ' characters in your name.'
