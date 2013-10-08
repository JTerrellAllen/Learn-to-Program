# Write an angry boss program that rudely asks what you want.
# Whatever you answer, the angry boss should yell it back
# and then fire you.

puts 'What do you want, Johnson?'
answer = gets.chomp
puts 'You\'ve got to be freaking kidding me. You want "' + answer.upcase + '"!? I\'ll give you a raise. Raise up out of here... You\'re fired!'
