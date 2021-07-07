def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |x,i|
    puts "#{i+1}. #{x}"
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect do |x|
    x.capitalize << "!"
  end
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  if arr.find do |x|
        x.length > 4
      end
    return true
    else 
      return false
    end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |x| 
    if arr.include?(x) == true
      return x 
    end
  end
    return nil
end
