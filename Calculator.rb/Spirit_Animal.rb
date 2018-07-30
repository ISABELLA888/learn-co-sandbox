animals = {"Rabbit" => 0, "Peacock" => 0, "Dolphin " => 0, "Wolf" => 0, "Panda" => 0}
puts "What time of day do you prefer?
      A) Morning
      B) Mid day
      C) Afternoon
      D) Evening
      E) Night"

answer = gets.strip.capitalize
if answer == "A" 
  animals["Rabbit"] =+ 1
elsif answer == "B" 
  animals["Peacock"] =+ 1
elsif answer == "C"
  animals["Dolphin"] =+ 1
elsif answer == "D"
  animals["Wolf"] =+ 1
elsif answer == "E"
  animals["Panda"] =+ 1
else
  puts "Please enter a letter as your answer! Thank You!"
end

puts "What do you think your mental age is?
      A) 13
      B) 21
      C) 18
      D) 50
      E) 100"
food = gets.strip.capitalize
if answer == "A" 
  animals["Rabbit"] =+ 1
elsif answer == "B" 
  animals["Peacock"] =+ 1
elsif answer == "C"
  animals["Dolphin"] =+ 1
elsif answer == "D"
  animals["Wolf"] =+ 1
elsif answer == "E"
  animals["Panda"] =+ 1
else
  puts "Please enter a letter as you answer! Thank You!"
end

puts "How do you like to spend your time?"
  puts "A) I like to go for a run"      
  puts "B) I like to strut and show off"        
  puts "C) I like to pull pranks on my friends"         
  puts "D) I like to lead my pack"
  puts "E) I like to take naps"
answer = gets.strip.capitalize
if answer == "A"
  animals ["Rabbit"] =+ 1
  elsif answer == "B"
  animals ["Peacock"] =+ 1
  elsif answer == "C"
  animals ["Dolphin"] =+ 1
  elsif answer == "D"
  animals ["Wolf"] =+ 1
  elsif answer == "E"
  animals ["Panda"] =+ 1
else
  puts "Please give a letter answer"
end


puts "If you had your own TV network, what would it be about?
      A) Sports
      B) Drama
      C) Cartoons
      D) Food
      E) News"
network = gets.strip.capitalize
if network == "A"
  animals["Rabbit"] =+ 1
elsif network == "B"
  animals["Peacock"] =+ 1 
elsif network == "C"
  animals["Dolphin"] =+ 1
elsif network == "D"
  animals["Wolf"] =+ 1
elsif network == "E"
  animals["Panda"] =+ 1
else
  puts "Please choose a letter for your answer!"
end

puts "What is your favorite food?"
  puts "A) Veggies"
  puts "B) Grain"
  puts "C) Seafood "
  puts "D) Meats"
  puts "E) Anything easy to get to"
answer = gets.strip.capitalize
if answer == "A"
animals["Rabbit"] =+ 1
elsif network == "B"
  animals["Peacock"] =+ 1 
elsif network == "C"
  animals["Dolphin"] =+ 1
elsif network == "D"
  animals["Wolf"] =+ 1
elsif network == "E"
  animals["Panda"] =+ 1
else
  puts "Please choose a letter for your answer!"
end

# puts "If you're in a bad mood, would you prefer to be left alone or have someone cheer you up?
#       A) Cheer me up
#       B) Leave me alone"
# sad = gets.strip.capitalize
# if sad == "A"
#   animals["Rabbit"] =+ 1
#   animals["Dolphin"] =+ 1
#   animals["Panda"] =+ 1
# elsif sad == "B"
#   animals["Peacock"] =+ 1
#   animals["Wolf"] =+ 1
# end

max = animals.max_by{|x| x[1]}
if max[0] == "Rabbit"
  puts "You are a rabbit"
elsif max[0] == "Panda"
  puts "You are a panda"
elsif max[0] == "Wolf"
  puts = "You are a wolf"
elsif max[0] == "Dolphin"
  puts = "You are a dolphin"
elsif max[0] == "Peacock"
  puts "You are a peacock"
end 

puts animals



