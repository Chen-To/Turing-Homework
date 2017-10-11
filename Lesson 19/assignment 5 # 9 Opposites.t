var opposites : int
var stopprogram : string

loop
    put "Please enter a non zero integer you want to convert into it's opposite "..
    get opposites
    put opposites-(2*opposites)
    put "Do you want to end the program? If you want to enter end in lowercase: "..
    get stopprogram
    exit when stopprogram = "end"
end loop
