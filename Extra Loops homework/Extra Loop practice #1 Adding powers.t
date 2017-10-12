var n : int 
var x : int 
var total : int 
total := 0 
put "Please enter the value of x. "..
get x
put "Please enter the value of n. "..
get n
for i : 0..n
    total := total + x ** i
end for 
put total
