def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(array)
array.map { |word| word.capitalize+"!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
  word.length > 4
end
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]


cheese_types.find do |ingre|
  array.include?(ingre)
end
end

  
