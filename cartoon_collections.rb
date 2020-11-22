
dwarves = %w[Doc Dopey Bashful Grumpy]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end
roll_call_dwarves(dwarves)

planeteer_calls = %w[earth wind fire water heart]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|call| call.capitalize + "!"}
end
summon_captain_planet(planeteer_calls)


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|call| call.length > 4}
end
long_planeteer_calls(planeteer_calls)

items = %w[crackers gouda cheddar soup]
def find_the_cheese(items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find do |cheese|
  cheese_types.include?(cheese)
end
end
find_the_cheese(items)