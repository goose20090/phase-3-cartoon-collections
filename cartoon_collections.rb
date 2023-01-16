def roll_call_dwarves dwarf_arr
  dwarf_arr.each.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet planateer_calls
  planateer_calls.map do | planateer_call|
    planateer_call.capitalize() + "!"
  end
end

def long_planeteer_calls calls_arr
  calls_arr.each do |call|
    if call.length > 4
      return true
    end
  end
   false
end

def find_the_cheese food_arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheeses = []

  cheese_types.each do |cheese|
    if food_arr.include?(cheese)
      cheeses << cheese
    end
  end

  if cheeses == []
    return nil
  end
  cheeses[0]
end
