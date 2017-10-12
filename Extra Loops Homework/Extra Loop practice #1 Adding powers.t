var n : int 
var x : int 
var total : int 
var ending : string 
total := 0 
loop 
put "Please enter the value of x. "..
get x
put "Please enter the value of n. "..
get n
for i : 0..n
    total := total + x ** i
end for 
put "x to the nth power added together is ", total, "."
put "Do you want to end the program? If you do type end "..
get ending 
total := 0 
exit when ending = "end"
end loop 
