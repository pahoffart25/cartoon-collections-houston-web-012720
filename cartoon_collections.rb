def roll_call_dwarves(dwarf)
dwarf.each_with_index do |name, index|
  puts "#{index +1} #{name}"
end
end

def summon_captain_planet(planets)
planets.collect do |planet|
  planet.capitalize + "!"
end
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |item|
  cheese_types.include?(item)
  end
end
