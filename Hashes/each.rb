cars = {Mazda: "RX-8", Scion: "FR-S", Nissan: "NX2000"}

cars.each_key {|key| puts key}
cars.each_value {|value| puts value}
cars.each {|key, value| puts "#{key} #{value}"}