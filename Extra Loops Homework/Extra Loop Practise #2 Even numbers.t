var even1, even2 : int 
var ending : string 

put "Please enter your first even number "..
get even1
put "please enter your second even number "..
get even2

    if even1 mod 2 = 0 then
	for i : even1..even2 by 2
	    put i
	end for 
    else 
	put "Your input is invalid" 
  
end if

