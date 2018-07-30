celeb_crush = {"Rayna" => "Chris Hemsworth",
               "Melody" => "Cole Sprouse",
               "Caroline" => "Jon Favreau"}
               
#Grow hash: Add three morea items ~~~
#Extract hash: print out one of the fave celebs~~~
#Change hash: Change the vaulue (celeb)~~~
#Print list of students and a list of celeb names~~~~
#Bonus: Add any user name and crush to hash 
#Bonus bonus: Reject the name if you don't like it 

celeb_crush["B E A R"] = "Kayak"
celeb_crush["Mira"] = "Finn Wolfhard"


# puts celeb_crush["Rayna"]
# puts celeb_crush["Melody"]
# puts celeb_crush["Caroline"]
# puts celeb_crush["B E A R"]
# puts celeb_crush["Mira"]


celeb_crush["B E A R"] = "Billy Shakes"
celeb_crush["Caroline"] = "Garfield"
# puts celeb_crush


# puts celeb_crush.keys
# puts celeb_crush.values 


puts "Put in your name and the name of You celeb crush"
celeb_crush[gets.strip] = gets.strip
puts celeb_crush
if
   value == "John Travolta"
  puts "Ew."
end

