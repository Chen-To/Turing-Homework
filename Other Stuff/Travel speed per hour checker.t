var Startingtimehours : real
var Startingtime : real
var Endingtimehours : real
var Endingtime : real
var distance : real
var Totalhours: real
var Totalminutes: real
var Totalofeverything : real

put "Please enter the starting hour in a 24 hour format "..
get Startingtimehours

put "Please enter the starting minutes "..
get Startingtime

put "Please enter the ending hour in a 24 hour format "..
get Endingtimehours

put "Please enter the ending minutes "..
get Endingtime

put "Please enter the distance "..
get distance

Totalhours := Endingtimehours-Startingtimehours
Totalminutes := Endingtime-Startingtime 
Totalofeverything := Totalminutes/60+Totalhours

put "Your speed in km per hour is ", distance/Totalofeverything , "."

