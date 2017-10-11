var displaytimetable : int 

put "Please enter a integer you want to display up to the 13th mutiple "..
get displaytimetable

for i : 0..13
    put displaytimetable, " *", i : 1, "=", displaytimetable*i
end for 

put "Thank you for using the program"
