def roll_call_dwarves(array)
  array.map {|dwarf| puts "#{array.index(dwarf) + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(item)
  cheese_types = ["cheddar", "gouda", "camembert"]
  item.detect{ |potential_cheese| cheese_types.include?(potential_cheese) }
end