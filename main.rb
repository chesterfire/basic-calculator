allFunc = Array["Squareroot", "Addition", "Subtraction", "Multiplication", "Division"]
def numeric(num)
    true if num = Float 
 end
	puts "Please Choose A Function#{allFunc}"
    funcInput = gets.chomp
    funcInput = funcInput.downcase
    funcInput = funcInput.capitalize
    if funcInput == "Squareroot"
            puts "Squareroot:"
            sqrtinput = gets.chomp
            if numeric(sqrtinput) != true
                puts "Please enter a number"
            else
                sqrtanswer = Math.sqrt(sqrtinput.to_f)
                puts "Squareroot of " + sqrtinput + " equals " + sqrtanswer.to_s 
                end
    elsif funcInput == "Addition"
		puts "Please enter first number"
		additionFirst = gets.chomp
           puts "Please enter second number"
           additionSecond = gets.chomp
			additionAns = additionFirst.to_f + additionSecond.to_f
			puts "Your answer is #{additionAns}"
	elsif funcInput == "Subtraction"
	puts "Please enter first number"
		subtractionFirst = gets.chomp
           puts "Please enter second number"
           subtractionSecond = gets.chomp
			subtractionAns = subtractionFirst.to_f - subtractionSecond.to_f
			puts "Your answer is #{subtractionAns}"
	elsif funcInput == "Multiplication"
	puts "Please enter first number"
		multiplicationFirst = gets.chomp
		puts "Please enter second number"
			multiplicationSecond = gets.chomp
			multiplicationAns = multiplicationFirst.to_f * multiplicationSecond.to_f
				puts "Your answer is #{multiplicationAns}"
	elsif funcInput == "Division"
	puts "Please enter a first number"
		divisionFirst = gets.chomp
		puts "Please enter a second number"
			divisionSecond = gets.chomp
			divisionAns = divisionFirst.to_f / divisionSecond.to_f
				puts "Your answer is #{divisionAns}"
	else puts "not a function"
	end
