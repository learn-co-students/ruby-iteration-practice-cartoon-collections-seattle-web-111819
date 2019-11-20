def roll_call_dwarves(list)
  list.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |snack|
    cheese_types.include?(snack)
  end
end
