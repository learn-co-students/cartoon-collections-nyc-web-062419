def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |value,index|
    puts "#{index+1}. #{value}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |cheese|
    cheese_types.include?(cheese)
  end
end
