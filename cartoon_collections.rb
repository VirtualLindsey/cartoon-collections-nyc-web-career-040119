def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1} #{name}" 
  end
end

def summon_captain_planet(names)
  result = []
  for names.each do |name|
    result <<  string.slice(0,1).capitalize + string.slice(1..-1) + "!"
  end
  return result
end

def long_planeteer_calls(words)
  for words.each do |word|
    if word.length > 4
      return true
  end
  return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
