class String
  def reverse_inplace!
    half_length = self.length / 2
    half_length.times {|i| self[i], self[-i-1] = self[-i-1], self[i] }
    self
  end
end

puts "please enter your name"
STDOUT.flush
a = gets.chomp
puts a.reverse 
a.reverse_inplace!
puts a
