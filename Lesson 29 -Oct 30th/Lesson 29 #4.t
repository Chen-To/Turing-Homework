var guess : int
var answer : int

randint (answer, 1, 100)

for decreasing i : 8 .. 1
    put "You have ", i, " attempts left. Please enter your guess between 1 and 100. " ..
    get guess
    if guess > answer and guess <= 100 and guess >= 1 then
	put "Your number is to large."
    elsif guess < answer and guess <= 100 and guess >= 1 then
	put "Your number is to small."
    elsif guess = answer then
	put "You guessed correctly."
	put "You have suceeded!"
	break 
    else
	put "It has to be between 1 and 100 and you just wasted one attempt."
    end if
end for

put "YOU FAILED!"
