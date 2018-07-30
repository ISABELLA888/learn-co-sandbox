items = ["Book", "Blanket", "Dress"]
price = [ 6.00, 15.00, 24.99]
list_price_tax = []

price.each do |element|
  
  puts "This item costs $#{element}."
  price_with_tax = (element *  1.07).round(2) 
  puts "This item with tax costs $#{price_with_tax}"
  list_price_tax << price_with_tax
  
end

 puts list_price_tax 
 total = 0 
 list_price_tax.each do |element|
   total += element
   puts total.round(2)
   
end

puts "Your grand total is $#{total.round(2)}"

