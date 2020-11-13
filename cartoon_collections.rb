def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, x|
     puts "#{x + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect! {|elements| elements.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.length > 4
    false
  else 
    true
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
