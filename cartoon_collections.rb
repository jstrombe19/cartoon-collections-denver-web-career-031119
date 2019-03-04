def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{(i + 1)} #{dwarf}"
  end
end

def summon_captain_planet(elements)
  correct_call = elements.collect do |ele|
    ele[0].upcase + ele[1..-1] +"!"
  end
  return correct_call
end

def long_planeteer_calls(planeteer_call)
  planeteer_call.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  return nil
end
