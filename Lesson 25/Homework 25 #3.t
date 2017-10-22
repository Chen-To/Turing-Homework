var word : string
var counter : int := 0

put "Please enter your word "..
get word
for i : 1..length(word)
    if index ("aeiouAEIOU", word(i)) not = 0 then
	counter := counter + 1
    end if
end for 

put "The amount of vowels in your word is ", counter 
