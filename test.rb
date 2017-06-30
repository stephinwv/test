def num ()
	num = [1,2,3,4,5,6,7,8,9].sample
	print "What number"

	guess = gets.chomp.to_i
		if guess == num
			puts "i won"
		elsif
			guess < num
			puts "too low"
		else
			guess > num
			puts "too high"
			
		end
end
puts num

