var number : int
var word : string
for i : 1..5
    randint(number, 1, 10)
    put "Please enter a word that is ", number, " letters long. "..
    get word
    put length(word)
    if length(word)=number then
	put "You can read!"
    else
	put "Can you not read?", " I asked for a word that is ", number, " letters long."
    end if 
end for 
