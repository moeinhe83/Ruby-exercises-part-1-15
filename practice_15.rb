# Practice 15

# Value Input
print "Enter number 1 => "
number1 = (gets.chomp).to_i
print "Enter number 2 => "
number2 = (gets.chomp).to_i
print "Enter number 3 => "
number3 = (gets.chomp).to_i

# IF For Result
if number1 > number2 && number1 > number3
    puts "#{number1} is bigger"

elsif number2 > number1 && number2 > number3
    puts "#{number2} is bigger"

elsif number3 > number1 && number3 > number2
    puts "#{number3} is bigger"

else
    puts "There is no greater number"

end


# Finish
# Create By Moein Heshmati
