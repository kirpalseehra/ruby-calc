puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter desired operator"
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

if op == "+"
  puts (num1 + num2)
elsif op == "-"
  puts (num1 - num2)
elsif op == "/"
  puts (num1 / num2)
elsif op == "*"
  puts (num1 * num2)
elsif op == "power"
  puts (num1 ** num2)
elsif op == "square root"
  puts (num1 ** 0.5)
else 
  puts "You have entered an incorrect operator"
end