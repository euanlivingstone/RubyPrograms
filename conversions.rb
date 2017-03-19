def inchtocm(num)
  num = num * 2.540
  return num
end

def feettomtrs(num)
  num = num * 0.305
  return num
end

def fartocel(num)
  num = (num - 32) * 5/9
  return num
end

puts "Selet option from menu"
puts "1. Convert Inches to Centimeters"
puts "2. Convert Feet to Meters"
puts "3. Fahrenheit Feet to Celsius"
puts "enter the corrisponding number:"
STDOUT.flush
m = gets.to_i

case
when m == 1 then
  puts "enter a measurment in inches"
  STDOUT.flush
  num2 = inchtocm(gets.to_i)
  puts num2.to_s + "cm"
when m == 2 then
  puts "enter a measurment in feet"
  STDOUT.flush
  num2 = feettomtrs(gets.to_i)
  puts num2.to_s + "m"
when m == 3 then
  puts "enter a measurment in Fahrenheit"
  STDOUT.flush
  num2 = fartocel(gets.to_i)
  puts num2.to_s + "celsius"
else
  puts "not a valid option"
end
