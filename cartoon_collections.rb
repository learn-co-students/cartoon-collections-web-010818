def roll_call_dwarves(list_of_dwarves)
  numbered_list = []
  list_of_dwarves.each.with_index do |dwarf, i|
    numbered_list << "#{i+1} #{dwarf}"
  end
  puts numbered_list
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |cheese|
    cheese_types.include?(cheese)
    end
  end
