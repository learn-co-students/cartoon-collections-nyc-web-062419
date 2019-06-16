def roll_call_dwarves(names)
  range = 0..names.size-1
  for name in range
    puts "#{name+1}. #{names[name]}"
  end
end

def summon_captain_planet(array)
  range = 0..array.size-1
  puts array.inspect
  for i in range
    array[i][0] = array[i][0].upcase
    array[i].concat("!")
  end
  puts array.inspect
  return array
end

def long_planeteer_calls(array)
  range = 0..array.size-1
  for i in range
    if array[i].size > 4
      return true
    end
  end
  return false 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  range1 = 0..array.size-1
  range2 = 0..cheese_types.size-1
  for i in range1
    for j in range2
      if array[i] == cheese_types[j]
        return array[i]
      end
    end
  end
  return nil
end

puts find_the_cheese(["ben"])