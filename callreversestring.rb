require './reversestring'

puts "please enter your name"
STDOUT.flush
a = gets.chomp
puts a.reverse
a.reverse_inplace!
puts a
