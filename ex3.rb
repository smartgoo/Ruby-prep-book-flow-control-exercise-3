def number_comp(number)
  if number < 0
    puts "#{number} is negative"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else 
    puts "#{number} is above 100"
  end
end

puts "Enter a number!"
input = gets.chomp.to_i
number_comp(input)

