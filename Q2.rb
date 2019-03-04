
#A2
puts "please, enter a price for item1"
num1 = gets().to_i

puts "please enter another price for item2"
num2 = gets().to_i

puts "please a third price for item3"
num3 = gets().to_i

taxrate = 0.21

tot1 = num1*taxrate
tot2 = num2*taxrate
tot3 = num3*taxrate

puts "tax on €#{num1} item1 is €#{tot1}, so grand total is €#{num1+tot1} and tax on €#{num2} item2 is €#{tot2}, so grand total is €#{num2+tot2} and
tax on €#{num3} item3 is €#{tot3}, so grand total is €#{num3+tot3}"
