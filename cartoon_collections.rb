def roll_call_dwarves(dwarves)
  	dwarves.each_with_index do |names, index|
  		puts "#{index + 1}. #{names}"
  	end
end

def summon_captain_planet(calls)
  capitalized = []
  calls.each do |elements|
  	capitalized.push("#{elements.capitalize}!")
  end
  return capitalized
end

def long_planeteer_calls(calls)
  	calls.any? do |word| 
  		word.length > 4
 	end
 end
  		
def find_the_cheese(strings)
  	cheese_types = ["cheddar", "gouda", "camembert"]

    strings.find do |cheese|
      cheese_types.include?(cheese)
    end
  
end



