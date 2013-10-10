# 9.5 Improved ask method. Use return to exit from the loop.

def ask question
	while true
		puts question
		answer = gets.chomp.downcase
		if answer == 'yes'
			return true
		end
		if answer == 'no'
			return false
		end
		puts '"yes" or "no", please.'
	end
end
food_question = ask 'Do you enjoy burritos?'
puts food_question