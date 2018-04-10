def cesar(string, number)
    string.each_byte do |byte|
    byte += number
    alphabet = ["a".."z"]
  end
  puts byte.chr.to_s
end

puts cesar("What a string !", 5)
