puts "enter the first number"
num1 = gets.chomp
puts "enter the second number"
num2 = gets.chomp

puts "Enter 1) for addition, 2) for subtraction, 3) for multiplication, or 4) for division"
sign = gets.chomp

if sign == '1'
	puts "#{num1} plus #{num2} = #{num1.to_i + num2.to_i} "
elsif sign == '2'
	puts "#{num1} minus #{num2} = #{num1.to_i - num2.to_i} " 
elsif sign == '3'
	puts "#{num1} times #{num2} = #{num1.to_i * num2.to_i} "
else
	puts "#{num1} divided by #{num2} = #{num1.to_f / num2.to_f} "
end