def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    num = index +1
    puts "#{num} #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  new_calls = []
  calls.collect do |call|
    first = call[0]
    cap = first.upcase
    call[0] = cap
    call += "!"
    new_calls.push(call)
  end
  new_calls
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
