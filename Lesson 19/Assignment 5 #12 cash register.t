var price : real
var tax : string
var taxprice : real
var ending : string
loop 
    put "Please enter the price of your item "..
    get price
    put "Please enter if tax applies to your item or not with either yes or no "..
    get tax
    if tax = "yes" then
	 taxprice:=price*0.13
	 price:=price*1.13
	 put "The tax of your item is ", taxprice, " the total of your item is ", price, "."
    elsif tax = "no" then 
	 put "The price of your item is ", price, "."
    else 
	put "Invalid input."
    end if 
    put "Do you want to end the program now, if yes type end."
    get ending
    exit when ending = "end"
end loop

put "Thank you for using the program :)"
