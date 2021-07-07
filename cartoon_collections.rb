def roll_call_dwarves(dwarves)
  x = 0
  while x < dwarves.size
    puts "#{x+1}. #{dwarves[x]}"
    x +=1
  end
end

def summon_captain_planet(array)
    array.map! {|name| name.capitalize + "!"}
    return array
end

def long_planeteer_calls(array)
    array.any? do |word|
      word.length > 4
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    x = 0
    while x < array.size
      if array[x] == "cheddar" || array[x] == "gouda" || array[x] == "camembert"
        return array[x]
      else
        x+=1
      end
    end
end
