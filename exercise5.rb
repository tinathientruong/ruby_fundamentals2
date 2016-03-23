puts "what is the temperature (in Fahrenheit)?"
userInput = gets.chomp.to_i


def change_temp(f)
   return(f-32) * 5/9
end

converted_temp = change_temp(userInput)

puts "The converted temperature in Celsius is #{converted_temp} "
