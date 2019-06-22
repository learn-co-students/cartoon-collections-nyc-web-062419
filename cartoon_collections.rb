def roll_call_dwarves(dwarves)
  list = []
  dwarves.each_with_index do |val, index|
    list.push("#{index+1}. #{val}")
  end
  puts list
end

def summon_captain_planet(planeteer_calls)
  list = []
  planeteer_calls.collect do |w|
    list.push("#{w.capitalize}!")
  end
  return list
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |w|
    w.length > 4
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |w|
    cheese_types.include?(w)
  end
end

