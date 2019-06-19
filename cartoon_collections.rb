def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
  # Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
  # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |call|
      call.length >  4
  end
  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_found = nil
  cheese_types.each do |cheese|
    if array.include?(cheese)
      cheese_found = cheese
      break
    end
  end
  cheese_found
end
