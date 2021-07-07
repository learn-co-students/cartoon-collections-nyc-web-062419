def roll_call_dwarves dwarfs
  dwarfs.each_with_index do |dwarf,i|
    puts "#{(i+1).to_s} #{dwarf}"
  end
end

def summon_captain_planet powers
  powers.collect {|power| power.capitalize!; power += "!"} 
end

def long_planeteer_calls calls
  calls.any? {|call| call.length > 4}
end

def find_the_cheese arr
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |ing|
    cheese_types.include? ing 
  end
end
