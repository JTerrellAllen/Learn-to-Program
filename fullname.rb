# 5.6  Full Name Greeting

puts 'Howdy, what\'s your first name?'
fname = gets.chomp
puts 'If you have a middle name type it below.'
mname = gets.chomp
puts 'And how about a last name.'
lname = gets.chomp
fullname  = fname +  ' ' + mname + ' ' + lname
puts ''
puts 'Nice to meet you ' + fullname + '.'

