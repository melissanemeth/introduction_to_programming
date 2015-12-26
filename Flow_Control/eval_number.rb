puts "Enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 50
  puts "The number entered is less than 50."
elsif number > 50 && number < 100
  puts "The number entered is between 50 and 100"
else
  puts "The number entered is greater than 100"
end


    