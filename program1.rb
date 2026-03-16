=begin
array = []

word = gets.chomp

while word != ""
  word = gets.chomp
  array.push word
end

puts array.sort

 

puts 'Give me some words, i will sort then'
words = []

while true
  word = gets.chomp
  
  if word == ''
    break
  end
  words.push word
end

puts 'Sweet! Here they are all sorted'
puts words.sort

 

title = "Table Of Contents"
line_width = 50
puts (title.center(line_width))

chapters =[["Getting Started", " 1 "],
            [ "Numbers", " 3"],
            [ "Letters", " 5"]]

chapter_num = 1 

chapters.each do |chapter|
  name = chapter[0] 
  page = chapter[1]
  
  beginning = "Chapter" + chapter_num.to_s + ' :  ' + name.to_s 
  ending    = "Page" + page.to_s

  puts beginning.ljust(30) + ending.rjust(20)
  chapter_num = chapter_num.to_i + 1
end

 

200.times do 
  puts [["Hello"],["World"]]
end 

=end



