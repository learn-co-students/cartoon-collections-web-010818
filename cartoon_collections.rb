def roll_call_dwarves(dwarves)

  dwarf_Arr = []
    dwarves.each_with_index do |dwarf, index|
      dwarf_Arr  << "#{index+1}. #{dwarf}"
    end
    puts dwarf_Arr
end

def summon_captain_planet(array)

    array.collect do |words|
      words << "!"
      words.capitalize
    end
end

def long_planeteer_calls (array)

    array.any? do |words|
      words.length > 4
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find  {|string| cheese_types.include?(string)}

end


 
