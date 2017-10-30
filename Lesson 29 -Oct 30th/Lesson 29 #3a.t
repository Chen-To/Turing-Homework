var roll : int
var accumulator1 : int := 0
var accumulator2 : int := 0 
var accumulator3 : int := 0 
var accumulator4 : int := 0 
var accumulator5 : int := 0 
var accumulator6 : int := 0  
for i : 1 .. 20
    randint(roll, 1, 6)
    case roll of
    label 1 : accumulator1 += 1
    label 2 : accumulator2 += 1
    label 3 : accumulator3 += 1
    label 4 : accumulator4 += 1
    label 5 : accumulator5 += 1
    label 6 : accumulator6 += 1
    end case
end for 
put "The number of ones rolled is ", accumulator1
put "The number of twos rolled is ", accumulator2
put "The number of threes rolled is ", accumulator3
put "The number of fours rolled is ", accumulator4
put "The number of fives rolled is ", accumulator5
put "The number of sixes rolled is ", accumulator6
