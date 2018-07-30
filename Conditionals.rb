puts "What is your grade?"
grade = gets.strip.upcase
if grade.to_s == "A" || (grade.to_i >= 90 && grade.to_i <= 100)
  puts "Awesome job! You're amazing :)"
  elsif grade.to_s == "B" || (grade.to_i >= 80 && grade.to_i <= 89)
    puts "Good job"
  elsif grade.to_s == "C" || (grade.to_i >= 70 && grade.to_i <= 79) 
    puts "Get gud fam"
  elsif grade.to_s == "D" || (grade.to_i >= 60 && grade.to_i <= 69)
    puts "lel forbidden grade"
  elsif grade.to_s == "F" || grade.to_i < 60
    puts "pack your bags"
  else
    puts "Congradulations! That is not an option. You've crossed me for the last time. Prepare for a battle of fisticus tyrant"
end