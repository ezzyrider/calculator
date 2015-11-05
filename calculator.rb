def say(msg)
  puts "=> #{msg}"
end


say "enter the first number"
num1 = gets.chomp
say "enter the second number"
num2 = gets.chomp

say "Enter 1) for addition, 2) for subtraction, 3) for multiplication, or 4) for division"
sign = gets.chomp

if sign == '1'
  result = num1.to_i + num2.to_i
  operator = "plus"
elsif sign == '2'
  result = num1.to_i - num2.to_i
  operator = "minus"
elsif sign == '3'
  result = num1.to_i * num2.to_i
  operator = "times"
else
  result = num1.to_f / num2.to_f
  operator = "divided by"
end

puts "-----------------------------"
puts "#{num1} #{operator} #{num2} is #{result}"
puts "-----------------------------"
