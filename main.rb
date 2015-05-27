allFunc = Array["Squareroot", "Addition"]
def numeric(num)
    true if num = Float 
 end
    puts "Please Choose A Function#{allFunc}"
    funcInput = gets
    funcInput = funcInput.downcase
    funcInput = funcInput.capitalize
    if funcInput == "Squareroot"
            puts "Squareroot:"
            sqrtinput = gets
            if numeric(sqrtinput) != true
                puts "Please enter a number"
            else
                sqrtanswer = Math.sqrt(sqrtinput.to_f)
                puts "Squareroot of " + sqrtinput + " equals " + sqrtanswer.to_s 
                end
    elsif funcInput == "Addition"
    puts "Please enter first number"
    gets additionFirst
           puts "Please enter second number"
           gets additionSecond
           additionFirst + additionSecond = additionAns
           puts "Your answer is #{additionAns}"
	else puts "not a function"
	end
