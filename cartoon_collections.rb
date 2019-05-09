def roll_call_dwarves(dwarves)
dwarves.each_with_index{|name,i| puts "#{i+1} #{name}"}

end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|elements| elements.capitalize<<"!"}
end


def long_planeteer_calls(calls)
  calls.any? { |word| word.size > 4 }
end



def find_the_cheese (wannabe_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
wannabe_cheese.find {|not_sure_if_cheese|cheese_types.include?(not_sure_if_cheese)}
 

end
