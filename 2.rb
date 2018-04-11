def cesar(string, number)
    string.each_byte do |byte|
    byte += number
    alphabet = ["a".."z"]
    transfo = alphabet.rotate(number)
  end
  puts byte.chr.to_s
end

puts cesar("What a string !", 5)
