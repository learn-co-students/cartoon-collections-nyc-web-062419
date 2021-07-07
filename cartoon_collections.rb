def roll_call_dwarves(dwarf_list)
  dwarf_list.each_with_index do |order,index|
    puts "#{index+1}. #{order}"
  end
end

def summon_captain_planet(call)
  call.collect do |w|
      w.capitalize + "!"
  end
end

def long_planeteer_calls(array_of_calls)
    if array_of_calls.length > 4
      return false
    else
      return true
    end
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.find do |cheese|
    cheese_types.include?("#{cheese}")
  end
end
