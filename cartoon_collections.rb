def roll_call_dwarves(dwarves)
  # code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index+1} #{name}"
end
end

def summon_captain_planet(summon)# code an argument here
  # Your code here
  summon.collect do |elements|
    elements.capitalize<<"!"


  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    cheeses.include?(cheese)

end
end
