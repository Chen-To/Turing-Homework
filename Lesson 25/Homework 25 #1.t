var word : string

loop
    
    put "Please enter a word, if you want to end the program type done all lowercase "..
    get word
    exit when word = "done"
    if length(word)>2 then
	put "The first letter of your word is ", word(1), ", "..
	put "the last letter of your word is ", word(*)
    else
	put "Please enter a appropite value that is more then 2 characters wrong."
    end if
end loop
