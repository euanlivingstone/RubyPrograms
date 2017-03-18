def inchtocm(num)
  num2 = num * 2.540
  return num2
end

def feettomtrs(num)
  num2 = num * 0.305
  return num2
end

puts "Selet option from menu"
puts "1. Convert Inches to Centimeters"
puts "2. Convert Feet to Meters"
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
else
  puts "not a valid option"
end
