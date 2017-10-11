var food : real
var DJ : real
var hall : real
var staff : real
var tickets : real

put "Please enter the amount of money you would like to spend on food "..
get food
put "Please enter the amount of money you would like to spend on a DJ "..
get DJ
put "Please enter the amount of money you would like to spend on the hall "..
get hall
put "Please enter the amount of money you would like to spend on staff "..
get staff

const miscellaneous := 100 
tickets := (food+DJ+hall+staff+miscellaneous)/85
put "The amount of tickets you need to sell is, ", tickets, " tickets."
