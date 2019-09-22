def roll_call_dwarves(array)
  array.each_with_index {|dwarf, i| puts "#{i + 1}. #{dwarf}."}
end

def summon_captain_planet(array)
  array.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? do |e|
    e.length > 4 
  end

end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find {|i| chesstypes.include?(i)}

    

end
end
