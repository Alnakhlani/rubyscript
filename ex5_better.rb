print "give me an arguments or multiple arguments seperated by comma"
input= gets.chomp.split(",")
  puts "\"I want a dyke for president" #thin back slash is helping us to escape the quotes
  puts "..."
  puts "I want a Black woman for president"
  puts "I want someone with bad teeth...\""
  puts "Zoe Leonard"
  puts "1992"
  def cool_song (input)
    input.each { |i| puts i }
end
cool_song(input)
