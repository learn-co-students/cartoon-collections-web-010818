def roll_call_dwarves (arr)
  arr.each_with_index do |dwarf, num|
    puts "#{num+1}. #{dwarf}"
  end
end

def summon_captain_planet (arr)
  arr.collect do |planet|
    "#{planet[0].upcase}#{planet[1..-1]}!"
  end
end

def long_planeteer_calls (arr)
  arr.any? do |word|
    word.length > 4
  end
end

def find_the_cheese (arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |item|
    if cheese_types.include? (item)
      return item
    end
  end
  return nil
end
