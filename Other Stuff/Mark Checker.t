var mark : real
var total : real

put "Please enter the mark you got on your test "..
get mark
put "Please enter the total mark the test was out of "..
get total

put "Your mark is, " , mark/total*100 , "%."
if mark/total*100<70 then
put "Your mark is not a passing mark"
else 
put "Your mark is a passing mark"
end if 
