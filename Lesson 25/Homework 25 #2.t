var wordlongest : string := ""
var word : string

for i : 1 .. 10
    put "Please enter your word " ..
    get word
    if length(word) > length(wordlongest) then
	wordlongest := word
    end if
end for

put "The longest word you typed in is ", wordlongest, "."
