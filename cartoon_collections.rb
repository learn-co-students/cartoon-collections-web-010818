def roll_call_dwarves(dwarves)
  list = []
  counter = 0
  while counter < dwarves.length
  list.push("#{counter + 1}. #{dwarves[counter]}")
  counter += 1
  end
  puts list.join(" ")
end

def summon_captain_planet(planeteer_calls)
  calls = []
  counter = 0
  while counter < planeteer_calls.length
    calls.push("#{planeteer_calls[counter].capitalize}!")
    counter += 1
  end
  return calls
end

def long_planeteer_calls(words)
  counter = 0
  while counter < words.length
  if words[counter].length > 4
    return true
  else
    return false
    counter += 1
  end
end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  counter = 0
  until counter == cheese.length
  if cheese.include?(cheese_types)
    return cheese[counter]
    counter += 1
  end
  end
end
