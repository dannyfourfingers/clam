#marking pupils' papers is easy using this code
def insta_mark
	demacator = "~" * 65
	puts demacator
	puts "Enter 0 to exit the program"
	puts demacator
	print "ENTER THE PAPER MARK\n<<: "
	paper_mark = gets.chomp.to_f()
	puts demacator
	while true
		print "ENTER THE PUPIL'S SCORE:\n<<: "
		mark = gets.chomp.to_i()
	
		mid_value = (mark / paper_mark) * 100
		mid_value = mid_value.round()

		if mid_value > 100
			puts "OUT OF RANGE!!!"
			puts demacator

		elsif mid_value >= 75
			puts "\nTHE PUPIL'S PERCENTAGE MARK IS: #{mid_value}%"
			puts "1, A+, Distinction"
			puts demacator

		elsif mid_value >= 70
			puts "\nTHE PUPIL'S PERCENTAGE MARK IS: #{mid_value}%"
			puts "2, A, Distinction"
			puts demacator

		elsif mid_value >= 65
			puts "\nTHE PUPIL'S PERCENTAGE MARK IS: #{mid_value}%"
			puts "3, B+, Merit"
			puts demacator
		
		elsif mid_value >= 60
			puts "\nTHE PUPIL'S PERCENTAGE MARK IS: #{mid_value}%"
			puts "4, B, Merit"
			puts demacator
		
		elsif mid_value >= 55
			puts "\nTHE PUPIL'S PERCENTAGE MARK IS: #{mid_value}%"
			puts "5, C+, Credit"
			puts demacator

		elsif mid_value >= 50
			puts "\nTHE PUPIL'S PERCENTAGE MARK IS: #{mid_value}%"
			puts "6, C, Credit"
			puts demacator

		elsif mid_value >= 40
			puts "\nTHE PUPIL'S PERCENTAGE MARK IS: #{mid_value}%"
			puts "7, D+, Satisfactory"
			puts demacator

		elsif mid_value >= 35
			puts "\nTHE PUPIL'S PERCENTAGE MARK IS: #{mid_value}%"
			puts "8, D, Satisfactory"
			puts demacator

		elsif mid_value >= 1
			puts "\nTHE PUPIL'S PERCENTAGE MARK IS: #{mid_value}%"
			puts "9, Nil, Unsatisfactory"
			puts demacator

		elsif mid_value == 0
			puts "Good Bye!!!"
			puts demacator
			break
		end
	
	end
end

puts insta_mark
