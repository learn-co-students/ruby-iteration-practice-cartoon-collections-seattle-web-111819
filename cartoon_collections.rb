# prints out the 7 dwarfs in a numbered list

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index| #tests won't pass if index is before name inside the pipes.    
    index += 1
    puts "#{index}. #{name}" 
  end 
end

# returns an array with the same number of elements that it was given
# capitalizes each element and adds an exclamation mark (test 1)
# capitalizes each element and adds an exclamation mark (test 2)


def summon_captain_planet(planeteer_calls) 
  planeteer_calls.map do |n|  
    n.capitalize << "!"  
  end
end

# returns true if any calls are longer than 4 characters
# returns false if all calls are 4 characters or less

def long_planeteer_calls(calls) 
  calls.any? do |call|
    call.length > 4  
  end
end

# returns the first element of the array that is cheese
# returns nil if the array does not contain a type of cheese

#cheese_types = ["cheddar", "gouda", "camembert"]


def find_the_cheese(array) 
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end 
end


