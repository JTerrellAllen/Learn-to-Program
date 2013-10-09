# Chp 7.  Write a program that prints out the lyrics to
# 99 Bottles of Beer on the Wall.

count_from = 5 
num = count_from

while num > 3
	puts num.to_s + ' bottles of beer on the wall, ' + num.to_s + ' bottles of beer.'
	num =  num - 1

	puts 'Take one down and pass it around, ' + num.to_s + ' bottles of beer on the wall.'
end

puts '3 bottles of beer of the wall, 3 bottles of beer. Take one down and pass it around,'
puts '2 bottles of beer on the wall.'
puts '2 bottles of beer on the wall, 2 bottles of beer. Take one down and pass it around,'
puts '1 bottle of beer on the wall.'
puts '1 bottle of beer on the wall, 1 bottle of beer. Take one down and pass it around,'
puts 'zero bottles of beer on the wall!'