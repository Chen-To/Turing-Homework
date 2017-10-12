var number : int 

put "Please enter a whole mumber and I will check all of it's factors "..
get number

for i : 1..number
    if number mod i = 0 then
	put i
    end if 
end for 
