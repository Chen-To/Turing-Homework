var bob : int
var negcounter : int 
var poscounter : int
var endprogram : string
negcounter := 0
poscounter := 0
loop 
    put "Please enter a postive or a negative number excluding zero "..
    get bob
    if bob<0 then
	negcounter := negcounter + 1
    else 
	poscounter := poscounter + 1
    end if 
    put "If you want to end the program type in end "..
    get endprogram
    exit when endprogram = "end"
end loop

put "The total number of positive numbers you entered is ", poscounter, "."
put "The the total number of negative numbers is ", negcounter, "."
