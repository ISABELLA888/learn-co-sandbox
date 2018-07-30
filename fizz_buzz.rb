# Goals : Create a program the recieves any number and prints 
#"Fizz" if the nuber is divisible by 3
#"Buzz" if the number is divisible by 5
#"fizzbuzz" if number is divisible by both

# Use modulus (%) to determine the remainder of any division expression 
puts 10 % 3  # returns 0 

puts "Choose a number to evaluate"
number = gets.strip.to_i
if (number.to_i % 5 == 0 && number.to_i % 3 == 0)
  puts "Fizzbuzz"
elsif number % 3 == 0 
  puts "Fizz"
elsif number % 5 == 0 
  puts "Buzz"
end

