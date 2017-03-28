# morse code

puts "what phrase do you want coded?"
phrase = gets.chomp
phrase = phrase.downcase
len = phrase.length

phrase = phrase.split("")
puts " "

code = [".-", "-...", "-.-.", "-..", ".", "..-.", "--.", "....", "..", ".---", "-.-", ".-..", "--", "-.", "---", ".--.", "--.-", ".-.", "...", "-", "..-", "..-", ".--", "-..-", "-.--", "--..", ".----", "..---", "...--", "....-", ".....", "-....", "--...", "---..", "----.", "-----"]
x = 0
while x < len
  case
  when phrase[x] == "a"
    print code[0]
    print " "
  when phrase[x] == "b"
    print code[1]
    print " "
  when phrase[x] == "c"
    print code[2]
    print " "
  when phrase[x] == "d"
    print code[3]
    print " "
  when phrase[x] == "e"
    print code[4]
    print " "
  when phrase[x] == "f"
    print code[5]
    print " "
  when phrase[x] == "g"
    print code[6]
    print " "
  when phrase[x] == "h"
    print code[7]
    print " "
  when phrase[x] == "i"
    print code[8]
    print " "
  when phrase[x] == "j"
    print code[9]
    print " "
  when phrase[x] == "k"
    print code[10]
    print " "
  when phrase[x] == "l"
    print code[11]
    print " "
  when phrase[x] == "m"
    print code[12]
    print " "
  when phrase[x] == "n"
    print code[13]
    print " "
  when phrase[x] == "o"
    print code[14]
    print " "
  when phrase[x] == "p"
    print code[15]
    print " "
  when phrase[x] == "q"
    print code[16]
    print " "
  when phrase[x] == "r"
    print code[17]
    print " "
  when phrase[x] == "s"
    print code[18]
    print " "
  when phrase[x] == "t"
    print code[19]
    print " "
  when phrase[x] == "u"
    print code[20]
    print " "
  when phrase[x] == "v"
    print code[21]
    print " "
  when phrase[x] == "w"
    print code[22]
    print " "
  when phrase[x] == "x"
    print code[23]
    print " "
  when phrase[x] == "y"
    print code[24]
    print " "
  when phrase[x] == "z"
    print code[25]
    print " "
  when phrase[x] == "1"
    print code[26]
    print " "
  when phrase[x] == "2"
    print code[27]
    print " "
  when phrase[x] == "3"
    print code[28]
    print " "
  when phrase[x] == "4"
    print code[29]
    print " "
  when phrase[x] == "5"
    print code[30]
    print " "
  when phrase[x] == "6"
    print code[31]
    print " "
  when phrase[x] == "7"
    print code[32]
    print " "
  when phrase[x] == "8"
    print code[33]
    print " "
  when phrase[x] == "9"
    print code[34]
    print " "
  when phrase[x] == "0"
    print code[35]
    print " "
  when phrase[x] == " "
    print "   "
  end

  x=x+1
end
puts " "
puts " "
