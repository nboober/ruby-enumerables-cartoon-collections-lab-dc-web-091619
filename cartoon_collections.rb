def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end   
end

def summon_captain_planet(array)
  
  array.collect{|item| item.capitalize + "!"  }
  
end

def long_planeteer_calls(array)

  array.any? {|item| item.length > 4}

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  
  
  array.find {|item| 
  
    cheese_types.include?(item)
    
  } 
  
end
