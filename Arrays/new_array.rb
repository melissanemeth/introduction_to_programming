arr = [3, 4, 11, 21]
new_arr = []

arr.each do |x|
  new_arr << x + 2
end

p arr
p new_arr