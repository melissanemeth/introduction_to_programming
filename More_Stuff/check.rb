def check(word)
  if /lab/ =~ word
    puts word
  else
    puts "Not found in string"
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")