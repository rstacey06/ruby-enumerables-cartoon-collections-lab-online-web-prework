dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarv, index|
    puts "#{index + 1}. #{dwarv}"
  end
end

planeteer_calls = %w[earth wind fire water heart]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |calls| calls.capitalize + '!' }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |calls| calls.length > 4 }
end

items = %w[umbrella spinach cheddar helicopter]

def find_the_cheese(items)
  cheeses = %w[gouda cheddar camembert]

  items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

