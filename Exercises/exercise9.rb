h = {a:1, b:2, c:3, d:4}

# Get value of key :b
h[:b]

# Add key:value pain '{e:5}' to this hash
h[:e] = 5

# Remove all k:v pairs with value < 3.5
h.delete_if { |k, v| v < 3.5 }

puts h

