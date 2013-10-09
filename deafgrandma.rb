# 7.5 Granny is a little hard of hearing.
puts 'COME SAY HI TO GRANNY!'
while true
	input = gets.chomp

	if input  == 'BYE'
		puts 'TAKE CARE, BABY!'
		break
	end

	if input != input.upcase
			puts 'HUH?! SPEAK UP, SONNY!'
	elsif year = 1930 + rand(20)
		puts 'NO, NOT SINCE,' + year.to_s + '!'
	end
end