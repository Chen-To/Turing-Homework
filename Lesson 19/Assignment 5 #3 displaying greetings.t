var fullname : string
var ending : string

put "Please enter your full name without spaces "..
get fullname
loop
    put "Hello ", fullname, ".", " How are you doing today?"
    put "Do you want the program to end? If you do please type end. "..
    get ending
    exit when ending="end"
end loop
    
