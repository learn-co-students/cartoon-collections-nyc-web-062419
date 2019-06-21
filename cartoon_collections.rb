def roll_call_dwarves(dwarves)
  array =[]
  dwarves.each_with_index do |dwarf,index|
    array << "#{index+1}. #{dwarves[index]}"
  end
puts  array
end

def summon_captain_planet(veggies)
  veggies.map do |veg|
   veg.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(cheddar_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]  
  
   cheddar_cheese.find do |cheese|
   cheese_types.include?(cheese)
end
end

