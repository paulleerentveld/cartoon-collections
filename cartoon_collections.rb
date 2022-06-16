def roll_call_dwarves(array)
  array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end

end

def summon_captain_planet(array)
  array.map do |word|
    word.capitalize + "!"
  end
  # Your code here
end

def long_planeteer_calls(array)
  array.any?{|word| word.length > 4}
  # Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #cheese_types.detect(array)
  array.detect{|snack| cheese_types.include?(snack)}
  
end


