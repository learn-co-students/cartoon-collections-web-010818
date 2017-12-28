def roll_call_dwarves(dwarves)
  dwarves.each_with_index do {|dwarf, index|
    puts "#{index +1}. #{dwarf}"}
  end
end

def summon_captain_planet(planeteers)# code an argument here
   planeteers.collect do |planeteer|
     planeteer.capitalize + "!"
   end
end

def long_planeteer_calls(array)
array.any? do |call|
  call.length > 4
  end
end


def find_the_cheese(array)
  cheeses = ["gouda", "cheddar", "camembert"]
  array.find do |item|
    cheeses.include?(item)  #isn't this backwards???
  end
end
