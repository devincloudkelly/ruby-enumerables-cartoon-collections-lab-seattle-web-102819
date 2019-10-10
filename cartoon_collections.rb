def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  numbered_dwarves = []
  i = 0 
  while i < dwarves.length 
  numbered_dwarves.push("#{i +1}. #{dwarves[i]}")
  i += 1
end
puts numbered_dwarves
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect { |call| call.capitalize + '!'}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if !array.include?(cheese_types)
    return nil
  else 
   puts "Need to figure this part out"
   # use .detect or .find to print the first item that matches.
   array.find do |element|
    i = 0 
    while i < array.length
    element == array[i]
    i += 1
  end
 
end
