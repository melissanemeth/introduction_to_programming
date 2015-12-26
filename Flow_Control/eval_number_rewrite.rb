def eval_num_case(num)
  case
  when num <= 50
    puts "#{num} is less than 50"
  when num <= 100
    puts "#{num} is between 50 and 100"
  else
    puts "#{num} is greater than 100"
  end
end

puts "Please enter a number between 0 and 100."
num = gets.chomp.to_i

eval_num_case(num)