=begin
[]
[5]
['Hello','GoodBye']

flavor = 'vanilla'  # Not an array , Of course . . .
[89.9,flavor, [true,false]] # . . . but this is .


names = ['Ada','Belle','Chris']

puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3] # This is out of range means nil because it does not exist 

other_peeps = []

other_peeps[3] = 'beebee Meaner'
other_peeps[0] = 'Aha-ha'
other_peeps[1] = 'Seedee'
other_peeps[0] = 'beebee Ah-ha'

puts other_peeps
 

languages =['English','Norwegian','Ruby']

languages.each do |lang|
  puts 'I Love' + lang + '!'
  puts 'Don\'t you agree'
end

puts 'Lets hear it for Java'
puts '<crickets chirp in distance >'


# Go-go-gadget-integer-methods . . . GO INSPECTOR CARTOON SHOW SAYS IT WHEN HE USESE HIS GADGET SO here its just time to use integer method times
3.times do
  puts'HIP-HIP-HOORAY!'
end

2.times do
  puts ' . . .you can say that again. . .'
end


foods = ['atrichoke','brioche','caramel']

puts foods
puts 
puts foods.to_s
puts foods.join(' , ')
puts foods.join('  :)  ') + ' 8) '

200.times do
  puts [] 
end


favorites = []
favorites.push 'raindrops  on roses'
favorites.push 'whiskey on cats'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length


puts 'Hello , and thank you for taking time to'
puts 'help me with this experimrnt. My experiement'
puts 'has to do with how people feel about  Mexican food.'
puts 'Just think about mexcian food'
puts 'an try to answer every question honestly.'
puts 'with either a "yes" or "no".My experiement'
puts 'has nothing to do with  bed-wetting.'
puts 

# We ask the questions but we ignore the answers 


while true
  puts 'Do you like eating tacos ?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else
    puts 'please answer with "yes" or "no"'
  end
end

while true 
  puts' Do you like eating burritos ?'
  answer = gets.chomp.downcase

  if (answer == 'yes' || answer == 'no')
    break
  else
    puts ' Please answer with yes or no'
  end
end

# We pay attention to  *this* answer, though 

while true
  puts 'Do you wet the bed ?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    if answer == 'yes'
      wets_bed = true
    else
      wets_bed = false
    end
    break
  else
     puts 'Please answer with "yes" or "no"'
  end
end

while true
  puts 'Do you like eating chimichangas ?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else
    puts 'Please answer with "yes" or "no".'
  end
end

# Just an few more question about Mexican food

while true
  puts 'Do you like eating sopapillas ?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else
    puts 'Please answer with "yes" or "no".'
  end
end


# Ask  a lot of question about Mexican food

puts
puts 'DEBRIEFING'
puts 'Thank you for your time to help with '
puts 'this experiment. In fact , this experiment'
puts 'has nothing to do with Mexican food . It is'
puts 'an experiment about bed-making . The Mexican'
puts 'food was there to catch you off  guard '
puts 'in the hopes that you  will answer more'
puts 'honestly . Thanks again'
puts
puts wets_bed



def say_moo
  puts 'mooo...'
end
say_moo
say_moo
puts 'coin-coin'
say_moo
say_moo



def say_moo number_of_moos
  puts 'mooo'*number_of_moos
end

say_moo 3
puts 'oink-oink'

# The last line will give you an error because you didnt pass the parameter when you called the method which will you give you error
say_moo



def double_this num
  puts num_times_2 = num * 2
  puts num.to_s + ' double is '+num_times_2.to_s
end

double_this 44
#This will you  error because local variables live inside the  method
puts num_times_2.to_s



tough_var = 'You can\'t even touch my variable'

def little_pest tough_var
  tough_var = nil
  puts  'HAHA ! I ruined your variable!'
end

little_pest tough_var
puts tough_var



# Experiment : Duby stands for Dummy Ruby

def square x
  puts (x*x)
end
x = 5
square x

my_number = 5
square my_number

x = 10
my_number = x/2
square my_number

return_val = puts "This puts returns  :"
puts  return_val

def say_moo number_of_moos
  puts "moooooo....."*number_of_moos
end

var = say_moo 3
puts var



def say_moo number_of_moos
  puts 'mooooo..' * number_of_moos
  'yellow submarine'
end

x = say_moo 3
puts x.capitalize + ',dude ...'
puts x           + '.'

def favorite_food name
  if name == 'Lister'
    return 'vindaloo'
  end

  if name == 'Rimmer'
    return 'mashed potatoes'
  end

  'hard to say ...maybe fried plantain ?'
end

def favorite_drink name
  if name == 'Jean-Luc'
    'tea, Earl Grey, hot'
  elsif name == 'Kathryn'
    'coffee,black'
  else
    'perhaps.. horchata?'
  end
end

puts favorite_food('Rimmer')
puts favorite_food('Lister')
puts favorite_food('Mohith')

puts favorite_drink('Kathryn')
puts favorite_drink('Oprah')
puts favorite_drink('Jean-Luc')



def ask questions
  while true
    puts questions
    reply = gets.chomp.downcase

    if( reply == 'yes' || reply == 'no')
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
    break

    else
      puts 'please reply "yes" or "no"'
    end
  end
  answer # This what we are going to return (true or false) 
end

puts 'Hello, and thank you for...'
puts 

ask 'Do you like eating tacos ?' # Ignore this return value
ask 'Do you like eating burritos ?' # And this one 
wet_bed = ask 'Do you wet beds ?'
ask 'Do you like eating chimichangas ?'
ask 'Do you like eating soapillas?'
puts'Just a fw more questions ?'
ask 'Do you like eating  horchata ?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING'
puts 'Thank you for ...'
puts
puts wet_bed



def ask questions
  while true
    puts questions
    reply = gets.chomp.downcase

      if  reply == 'yes'
        return true
      end

      if  reply == 'no'
        return false
      end
      # If we got this far  then we are going to loop
      # and ask the question again
      puts 'Please reply "yes" or "no"'
  end
end

likes_it = ask 'Do you like eating tacos ?'
puts likes_it



def ask question
  while true
    puts question
    reply = gets.chomp.downcase

    return true  if reply == 'yes'
    return false if reply == 'no'

    puts 'Please answer with "yes" or "no"'
  end
end

puts (ask('Do you like eating tacos? '))



# Old School Roman Numeral
def old_roman_numeral  num
  num_string = ''

  num_string = num_string + 'M' * (num / 1000)
  num_string = num_string + 'D' * (num % 1000/ 500)
  num_string = num_string + 'C' * (num % 500 /100)
  num_string = num_string + 'L' * (num % 100 /50)
  num_string = num_string + 'X' * (num % 50 / 10)
  num_string = num_string + 'V' * (num % 10 / 5)
  num_string = num_string + 'I' * (num % 5 / 1)

  num_string
end

ans = old_roman_numeral(1999)
puts ans
ans = old_roman_numeral(4)
puts ans
ans = old_roman_numeral(9)
puts ans



# Modern Roman Numeral

def modern_roman_numeral num
  num_string = ''

  thous  =  (num / 1000)
  hunds   =  (num % 1000 / 100)
  tens   =  (num % 100 / 10)
  ones   =  (num % 10  / 1)

  num_string = 'M' * thous

  if hunds  == 9
    num_string = num_string +  'CM'

  elsif hunds   == 4
    num_string = num_string +  'CD'

  else
    num_string = num_string + 'D' *( num % 1000 / 500)
    num_string = num_string + 'C' *( num % 500 / 100)
  end

  if tens  == 9
    num_string = num_string + 'XC'

  elsif tens == 4
    num_string = num_string + 'XL'

  else
    num_string = num_string +'L' * (num % 100 /50)
    num_string = num_string +'X' * (num % 50  /10)
  end

  if ones == 9
   num_string = num_string + 'IX'

  elsif ones == 4
   num_string = num_string + 'IV'

  else
   num_string = num_string + 'V' *(num % 10 /5)
   num_string = num_string + 'I' *(num % 5 / 1)
  end


  num_string # At last you return the Roman numerals 
end

puts(modern_roman_numeral(1999))
puts(modern_roman_numeral(9))
puts(modern_roman_numeral(4))



def modern_roman_numeral(num)
  roman_map = [
    ["M", 1000],
    ["CM", 900],
    ["D",500],
    ["CD",400],
    ["C",100],
    ["XC",90],
    ["L",50],
    ["XL",40],
    ["X",10],
    ["IX",9],
    ["V",5],
    ["IV",4],
    ["I",1],
  ]

  roman = ''

  roman_map.each do |letter, value|
   count = num / value
   roman += letter * count
   num %= value
  end
  roman
end

puts modern_roman_numeral(1999)
puts modern_roman_numeral(4)
puts modern_roman_numeral(9)



# Recursive psych program

def ask_recursively question
  puts question
  reply = gets.chomp.downcase

  if    reply == 'yes'
    true

  elsif reply == 'no'
    false

  else
    puts 'Please  type "yes" or "no"'
    ask_recursively question
  end
end

puts ask_recursively 'Do you wet bed ?'



def factorial(number)
  if number < 0
    return 'You can\'t take factorial of negative number'
  end

  if number <= 1
     1
  else
   number * factorial(number - 1)
  end
end

puts factorial(3)
puts factorial(0)
puts factorial(30)



# Civilizisation III
# These are just to make the map
# easier for me to read "M" is visually 
# more dense than "o"

M = 'land'
o = 'water'

world = [[o,M,o,o,o,o,o,o,o,o,M],
         [o,M,o,o,M,M,o,o,o,M,o],
         [o,o,M,o,o,o,o,o,M,M,o],
         [o,o,o,M,o,o,o,o,o,M,o],
         [o,o,o,M,o,o,M,M,o,o,o],
         [o,o,o,o,M,M,M,M,o,o,o],
         [o,o,o,M,M,M,M,M,M,M,o],
         [o,o,o,M,M,o,M,M,M,o,o],
         [o,o,M,o,o,o,M,M,o,o,o],
         [o,o,M,o,o,M,o,o,M,o,o],
         [o,o,M,o,o,o,o,o,o,M,M]]

def continent_size(world,x,y)
  if x < 0 || y < 0
    return 0
  end
 
  if x >= world.length || y >= world[0].length
    return 0
  end

  if world[y][x] != 'land'
    # Either its water or we already
    # counted it, but either way , we don't
    # want to count it now.
    return 0
  end

  #So we first we counte this tile (5,5) the tile we are on it  standing 
  size = 1
  world[y][x] = 'counted land'

  # Then we count all of the
  # neighbouring eight tiles (and,
  # Of course , their neighbour by
  # the way of recursion

  size = size + continent_size(world, x-1,y-1)
  size = size + continent_size(world, x,  y-1)
  size = size + continent_size(world, x+1,y-1)
  size = size + continent_size(world, x-1,  y)
  size = size + continent_size(world, x+1,  y)
  size = size + continent_size(world, x-1,y+1)
  size = size + continent_size(world, x,  y+1)
  size = size + continent_size(world, x+1,y+1)

  size
end

puts continent_size(world,5,5)



# Sorting array 

def sort some_array #This method wraps the recursive method 
  recursive_sort(some_array,[])
end

def recursive_sort(unsorted_array, sorted_array ) 
  if unsorted_array.length == 0
    return sorted_array
  end
  min = unsorted_array[0]
  
  unsorted_array.each do |word|
    if word < min
      min = word
    end
  end 
  
  unsorted = []
  unsorted_array.each do |word|
    if word != min
      unsorted.push word
    end
  end

  sorted_array.push min
  recursive_sort(unsorted, sorted_array) 
end
some_array = ['shree ram','sita','lav','khush']

puts (sort(some_array))

# Method to test whether it is correct sort 
def check_array some_array
  sort_user_method  =  sort(some_array) # Custom sort method 
  sort_method       =  some_array.sort  # Built in sort method 
  
  (sort_user_method).zip(sort_method).each do |word1,word2|
    if word1 == word2
      return true
    else 
      return false
    end
  end
end  

puts check_array ['mohith','rohith','lohith']



# Shuffling array 
def shuffle some_array 
  recursive_shuffle some_array , []
end

def recursive_shuffle original_array, shuffle_array
  
  if shuffle_array.length % 2 != 0 && original_array.length == 0
    mid  =  (shuffle_array.length - 1) / 2 + 1
    last =   shuffle_array.last
    
    temp                                     = shuffle_array[mid]
    shuffle_array[mid]                       = last
    shuffle_array[shuffle_array.length - 1]  = temp
  end
 
  if original_array.length == 0
    return shuffle_array
  end

  var =  original_array.pop
  shuffle_array.push var 
  recursive_shuffle original_array, shuffle_array 
end

some_array = ['Shree Ram', 'Sita','Shiva','Parvathi','Brahma','Saraswathi']
puts shuffle some_array

def check_shuffle some_array 
   original_array = some_array
   shuffle_array  = shuffle some_array

   shuffle_array.each_with_index do |word,index|
     if shuffle_array[index] != original_array.index(word)
       return true
     else
       return false
     end
   end 
end

some_array = ['Hanuman','Krishna','Shiva']
puts check_shuffle some_array



# Dictionary Order Sort

def dictionary_sort some_array
  recursive_dict_sort some_array, []
end

def recursive_dict_sort  unsorted_array, sorted_array
  if unsorted_array.length == 0
    return sorted_array
  end
 
  min = unsorted_array[0]
  unsorted_array.each do |word|
    if word.capitalize < min.capitalize
      min = word
    end
  end
  
  unsorted = []
  unsorted_array.each do |word|
    if word.capitalize != min.capitalize
      unsorted.push word
    end
  end
  sorted_array.push min
  recursive_dict_sort  unsorted, sorted_array  
end

puts dictionary_sort ['Shiva','shree rama','Mahadeva','sita','saraswathi']

 # Sorting array Without using Recursion 

def sort some_array
  sorted some_array, []
end

def sorted unsorted_array, sorted_array 
  while true
    if unsorted_array.length == 0
      return sorted_array
    end
    
    min = unsorted_array[0]
    unsorted_array.each do |word|
      if word < min
        min = word
      end
    end

    sorted_array.push min 
    
    unsorted = []    
    unsorted_array.each do |word|
      if word != min
        unsorted.push word 
      end
    end 
    unsorted_array = unsorted
  end
end

puts sort ['shree rama','sita','parvathi','lakshmi','saraswathi']


def english_number number
  # We accept numbers from 0 to 100 
  if number < 0
    return 'Please enter a number greater than zero'
  end

  if number > 100
    return 'Please enter a number less than zero '
  end
  
  num_string = '' # This is the string we will return
  
  # "" left "" is how much of number 
  #    we still have left to write out 
  # "" write "" is the part of the number 
  #             we are writeing  out right know
  #  write  and left...  get it ? :)
  
  left  = number 
  write = left / 100         # Now how many hundreds left ?
  left  = left - write * 100 #Subtract off those hundreds
   
  if write > 0
    return 'one hundred'
  end    
  
  write = left / 10          # How many tens are left
  left  =  left - write * 10 # Subtract those tens off

  if write > 0
    if write == 1 # Uh oh ...
    # Since we cant write twenty - two instead 
    # of twelve we have to make special  exception of these 
    
      if left == 0
        num_string = num_string + 'ten'
      elsif  left == 1
        num_string = num_string + 'eleven'
      elsif  left == 2
        num_string = num_string + 'twelve'
      elsif left == 3
        num_string = num_string + 'thirteen'
      elsif left == 4 
        num_string = num_string + 'fourteen'
      elsif left == 5
        num_string = num_string + 'fifteen'
      elsif left == 6
        num_string = num_string + 'sixteen'
      elsif left == 7
        num_string = num_string + 'seventeen'
      elsif left == 8
        num_string = num_string + 'eighteen'
      elsif left == 9
        num_string = num_string + 'nineteen'
      end
      left = 0
      # Since we took care of digit in  ones place  already there 
      # is nothing left to write 
    elsif write == 2
      num_string = num_string + 'twenty'
    elsif write == 3 
      num_string = num_string + 'thirty'
    elsif write == 4 
      num_string = num_string + 'fourty'
    elsif write == 5 
      num_string = num_string + 'fifty'
    elsif write == 6
      num_string = num_string + 'sixty'
    elsif write == 7
      num_string = num_string + 'seventy'
    elsif write == 8
      num_string = num_string + 'eighty'
    elsif write == 9
      num_string = num_string + 'ninety'
    end

    if left > 0 
      num_string = num_string + '-'
    end
  end  

  write = left # How many ones are left to write out 
  left  = 0    # Subtract off those ones... 

  if write > 0
    if    write == 1
      num_string = num_string + 'one'
    elsif write == 2
      num_string = num_string + 'two'
    elsif write == 3
      num_string = num_string + 'three'
    elsif write == 4
      num_string = num_string + 'four'
    elsif write == 5
      num_string = num_string + 'five'
    elsif write == 6
      num_string = num_string + 'six'
    elsif write == 7
      num_string = num_string + 'seven'
    elsif write == 8
      num_string = num_string + 'eight'
    elsif write == 9
      num_string = num_string + 'nine'
    end
  end
  
  if num_string ==  '' 
    # The only way the "num_string" will be empty  
    # is if the "number" is 0
    return 'zero'
  end
  # if we got this far 
  # then we had the number between 
  # 0 and 100 so we just had to return "num_string"
  num_string  
end

puts (english_number(0))
puts (english_number(9))
puts (english_number(10))
puts (english_number(11))
puts (english_number(17))
puts (english_number(32))
puts (english_number(88))
puts (english_number(99))
puts (english_number(100))


# Modified english_number using recursion and array

def english_number number
  if number < 0 # No negative Number 
    return 'Please enter a number that isn\'t a negative'
  end
  
  if number == 0
    return 'zero'
  end
  
  'No more special cases! No more returns ! '
  
  num_string = '' # This is the string we will return
  
  ones_place = ['one', 'two','three',
                'four','five','six',
                'seven','eight','nine']
  
  tens_place = ['ten','twenty','thirty',
                'fourty','fifty','sixty',
                'seventy','eighty','ninety']
  
  teenagers = ['eleven','twelve','thirteen',
               'fourteen','fifteen','sixteen',
               'seventeen','eighteen','nineteen']

  # "left" is how much of number we 
  # have still left to write
  # "write" the part of number we are 
  # writeing right now 
  # write and left...get it ? :)
  left  = number 
  write = left / 100
  left  = left - write * 100    

  if write > 0
    hundreds   = english_number write   
    num_string = num_string + hundreds + ' hundred' 
  
    if left > 0
      num_string  = num_string + '  '
    end
  end

  write = left / 10
  left  = left - write * 10
  if write > 0
    if ((write == 1) and (left > 0))
    #Since we can't write "tenty-two" insstead of 
    #twelve if we have to make special exception here
    #for these
    num_string = num_string + teenagers[left - 1]
    # The -1 is because teenagers[3] is fourteen,
    # , not thirteen
    # Since we took care of the digit in the ones place already,
    # we have nothing left to write
    left = 0 
    else
    num_string = num_string + tens_place[write - 1]
    # The "-1" is becaues tens_place[3] is
    # fourty and not thirty 
      if left > 0
        num_string = num_string + ' - '
      end
    end
  end

  write = left #How many ones are left to write ? 
  left  = 0    # subtract of thoes ones

  if write > 0
    num_string = num_string + ones_place[write - 1]
    # The "-1" is because ones_place[3] is 
    # four and not three
  end
  num_string 
  # Now we just return the "num_string"... 
end

# Test Cases
puts (english_number(0))
puts (english_number(9))
puts (english_number(10))
puts (english_number(11))
puts (english_number(17))
puts (english_number(32))
puts (english_number(88))
puts (english_number(99))
puts (english_number(100))
puts (english_number(101))
puts (english_number(234))
puts (english_number(3211))
puts (english_number(999999))
puts (english_number(1000000000000))



# Modified english_number for thousands, millions ,trillions and so on ...
def english_number(number)
  if number < 0 
    return 'Please enter number which isn\'t negative'
  end
  
  if number == 0
    return 'zero'
  end
  
  num_string = ''
  zillion     = [[100,         'Hundred'],
                [1000,         'Thousand'],
                [1000000,      'Million' ],
                [1000000000,   'Billion'],
                [1000000000000,'Trillion']]

  ones_place = ['one',  'two',  'three',
                'four', 'five', 'six',
                'seven','eight','nine']

  tens_place = ['ten',     'twenty', 'thirty',
                'fourty',   'fifty',  'sixty',
                'seventy', 'eighty', 'ninety']

  teenagers  = ['eleven',   'twelve',  'thirteen',
                'fourteen', 'fifteen', 'sixteen',
                'seventeen','eighteen','nineteen']
 
  left = number 
  while zillion.length > 0
    zillion_pair = zillion.pop
    zillion_base = zillion_pair[0] 
    zillion_name = zillion_pair[1]
 
     
    write = left / zillion_base
    left  = left - write * zillion_base
    
    if write > 0
      prefix      = english_number write
      num_string  = num_string + prefix + ' ' + zillion_name

      if left > 0
        num_string = num_string + ' '
      end
    end
  end 
  
  write = left / 10
  left  = left - 10 * write

  if write > 0
    if ((write == 1) and (left > 0))
      num_string = num_string + teenagers[left - 1]
      left = 0 
    else
      num_string = num_string + tens_place[write - 1]
    end
     
    if  left > 0
      num_string = num_string + ' ' 
    end
  end
 
  write  = left 
  left   = 0

  if write > 0
    num_string = num_string + ones_place[write - 1]
  end
  num_string

end

puts(english_number(1000))

 
# Wedding number inserting the word and all over the place
 
def wedding_number  number 
  if number < 0
    return 'Please enter a number that isn\'t negative'
  end

  if number == 0
    return 'zero'
  end

  num_string = ''
  ones_place = ['one',   'two',  'three',
                'four',  'five', 'six',
                'seven', 'eight', 'nine']

  tens_place = ['ten',    'twenty',   'thirty',
                'fourty', 'fifty',    'sixty',
                'seventy','eighty',   'ninety']

  teenagers  = ['eleven',   'twelve',  'thirteen',
                'fourteen', 'fifteen',  'sixteen',
                'seventeen','eighteen','nineteen']

  left  = number 
  write = left / 100
  left  = left - write * 100
  
  if write > 0
    hundred    = wedding_number write
    num_string = num_string + hundred +' hundred'
    
    if left > 0
      num_string = num_string +' and '
    end
  end
  
  write = left/10
  left  = left - write * 10
  
  if write > 0
    if write == 1 and left > 0
      num_string = num_string + teenagers[left - 1]
      left = 0
    else 
      num_string = num_string + tens_place[write - 1]
    end

    if left > 0
      num_string = num_string + ' and '
    end
  end
  
  write = left
  left  = 0
   
  if write > 0
    num_string = num_string + ones_place[write - 1]
  end

  num_string   
end 
  
puts (wedding_number(1972))


# Ninety - Nine Bottles Of Beer on The Wall

puts 'Please enter how many bottles you want to print'
no_of_bottle = gets.chomp

while no_of_bottle != 0
  puts no_of_bottle.to_s + 'bottles of beer on the wall,' + no_of_bottle.to_s + 'bottles of beer'
  puts 'Take one down and pass it around,'+(no_of_bottle.to_i - 1).to_s + 'bottles of beer on the wall'
  no_of_bottle = no_of_bottle.to_i - 1
end



def sort arr
  recur_sort arr,[]
end

def recur_sort unsorted_arr, sorted_arr
  if unsorted_arr.length <= 0
    return sorted_arr
  end
 
  smallest = unsorted_arr.pop
  still_unsorted_arr = []
  
  unsorted_arr.each do |word|
    if word < smallest
      still_unsorted_arr.push smallest
      smallest = word
    
    else 
      still_unsorted_arr.push word
    end
  end
   
  sorted_arr.push smallest
  recur_sort still_unsorted_arr, sorted_arr
end

arr = ['ganesha','lakshmi','saraswathi','sai baba']
puts(sort(arr))



# The well know quick sort algorithm
def sort arr
  return arr if arr.length <= 1

  middle = arr.pop
  less   = arr.select{|x| x <  middle}
  more   = arr.select{|x| x >= middle}
  
  sort(less) +[middle] + sort(more)
end

p(sort(['ram','krishna','shiva','paravathi','ganesha']))



def shuffle arr
  shuff = []
  
  while arr.length > 0
    # Randomly pick one element from the array 
    rand_index = rand(arr.length)
     
    # Now go through each item in the array, 
    # putting them all into the new_arr except for the 
    # randomly chosen one which goes into the shuff
    
    cur_index   = 0
    new_array   = []

    arr.each do |item|
      if cur_index == rand_index
        shuff.push item
      else
        new_array.push item
      end
      cur_index = cur_index + 1
    end
     
    # Replace the original array with the new,
    # smaller array
    arr = new_array 
  end
  
  shuff
end

puts(shuffle([1,2,3,4,5,6,7,8,9]))



def shuffle arr
  arr.sort_by{rand}
end

p(shuffle([1,2,3,4,5,6,7,8,9]))



def shuffle arr
  arr.sort_by {Kernel.rand}
end

p(shuffle([1,2,3,4,5,6,7,8,9]))


def dict_sort arr     # This an wrapper method that wraps another method here it is recur_dict
  recur_dict arr, []
end

def recur_dict unsorted_arr, sorted_arr
  if unsorted_arr.length <= 0
    return sorted_arr
  end

  smallest            = unsorted_arr.pop
  still_unsorted_arr  = []
  
  unsorted_arr.each do |word|
    if word.downcase < smallest.downcase
      still_unsorted_arr.push smallest
      smallest = word
    else 
      still_unsorted_arr.push word
    end
  end

  sorted_arr.push smallest
  recur_dict still_unsorted_arr,sorted_arr
end

puts dict_sort(['Shiva','gowri','parvathi','Ganesha'])


# The well known Quick Sort algorithm

def dict_sort arr
  return arr if arr.length <= 1
  
  middle = arr.pop
  less   = arr.select{ |x| x.downcase <  middle.downcase}
  more   = arr.select{ |x| x.downcase >= middle.downcase}

  dict_sort(less) + [middle] + dict_sort(more)
end

puts(dict_sort(['brahma','saraswathi','paravathi','shiva','vishnu']))
 


# Saving and loading string  into File

filename    = 'ListerQoute.txt'
test_string = 'I promise that i swear absolutely that' +
              'I will never mention gazpacho soup ever again'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

puts(test_string == read_string)



# using yaml a format to represent the object into string
# to save and load an array of string into file

require 'yaml'

test_array = ['Give Quiche A Chance',
               'Mutants Out !',
               'Chameleonic Life-Forms, No Thanks']

test_string = test_array.to_yaml

filename = 'RimmerTShirts.txt'

File.open filename, 'w' do |f|
  f.write test_string 
end

read_string = File.read filename

read_array  = YAML::load read_string

puts(read_array  == test_array)
puts(read_string == test_string)

# Double Quoted strings 

buffy_quote_1 = '\'Kiss Rocks\'?
Why would anyone want to kiss...
Oh, wait.I get it.' 

buffy_quote_2 = "'Kiss Rocks'?\n" +
                "Why would anyone want to kiss...\n" +
                "Oh, wait.I get it."

puts buffy_quote_1
puts 
puts (buffy_quote_1 == buffy_quote_2)


puts "3..\n2..\n1..\nHAPPY NEW YEAR!!"
puts '3..\n2..\n1..\nHAPPY NEW YEAR!!'

puts 'Single quotes (\') and Double quotes (")'
puts "Single quotes (')  and Double quotes (\")"



name = 'Mohith'
pin  = 560092

puts "Names : #{name} and Pincode : #{pin}"


puts "#{2**10 + 1} Leagues Under the Sea , THE REVENGE!"


# Creating Methods to Save and Load the File 
require 'yaml'

# First we define these Fancy Methods...
def yaml_save object,filename
  File.open filename, 'w' do |f|
    f.write(object.to_yaml)
  end
end

def yaml_load filename
  yaml_string = File.read filename
  YAML::load yaml_string
end

test_array = ['Slick Shoes',
              'Bully Binders',
              'Pinchers of Peril',
               true,
               42]
filename = 'DatasGadget.txt'

# We save it...
yaml_save test_array, filename

# We load it...
read_array = yaml_load filename

puts(test_array == read_array)


# picture-downloading / file-renaming program
require 'fileutils'

Dir.chdir '/Users/mohith/Desktop'

pic_names = Dir['*.{jpg}']

puts 'What would you like to call this batch ?'
batch_name = gets.chomp

puts
print "Downloading #{pic_names.length} files: "

pic_number = 1

pic_names.each do |name|   
  new_name = if pic_number < 10
               "#{batch_name}0#{pic_number}.jpg"
             else
               "#{batch_name}#{pic_number}.jpg"
             end

  if File.exist?(new_name)
    puts "File already exists ovewriting the existing file"
    exit
  end
  
  print "."
  puts " Renaming #{name} -> #{new_name}"
  FileUtils.mv(name, new_name)
  pic_number = pic_number + 1
end

puts
puts 'Done,Bro!'

 
# Program to build my own playist 

def shuffle array
  shuff = []
  
  while array.length > 0

    rand_index = rand(array.length)
    cur_index  = 0
    new_array  = []
    array.each do |word|
      if cur_index == rand_index
        shuff.push word
      else  
        new_array.push word
      end
    end
    cur_index = cur_index + 1
    array =  new_array
  
  end
  shuff
end

all_music_file = shuffle(Dir['/Users/mohith/Desktop/*.{mp3}'])

File.open 'playlist.m3u', 'w' do |f|
  all_music_file.each do |file_line|
    f.write file_line + "\n"
  end
end

puts 'Done !'

# Display the contents of the file
puts File.read('playlist.m3u')



# Building a better playlist by creating new shuffle method 
def music_shuffle filenames

  filenames   = filenames.sort
  len         = filenames.length
  2.times do
    l_idx = 0       # index of next left pile 
    r_idx = len / 2 # inedx of next right pile
    shuf  = []
    while shuf.length < len
      if shuf.length % 2 == 0
        # take card from right pile 
        shuf.push(filenames[r_idx])
        r_idx = r_idx + 1
      else 
        # take card from left pile 
        shuf.push(filenames[l_idx])
        l_idx = l_idx + 1
      end
    end
    filenames = shuf
  end
  # cutting the deck
  array = []
  cut   = rand(len)
  idx   = 0
  
  while idx < len
    array.push(filenames[(idx + cut)%len])
    idx = idx + 1
  end
  array 
end


# We don't want a perfect random shuffle . so let's
# instead do a shuffle like card shufflingg let's
# shuffle the deck twice , then cut it once . that's 
# not enough times to make a perfect shuffle , but it 
# does mix things up


songs = ['aa/bbb','aa/ccc','aa/ddd','AAA/xxxx','AAA/yyyy','AAA/zzzz','foo/bar']
puts(music_shuffle(songs))



def music_shuffle_even filenames
  cur_index = 0
  even_array = []
  odd_array  = []
  
  
  while cur_index < filenames.length 
      if cur_index % 2 == 0
        even_array.push(filenames[cur_index])
      else 
        odd_array.push(filenames[cur_index])
      end
      cur_index = cur_index + 1
  end
  even_array + odd_array  
end

songs = ['Beyblade Rise Above the Storm','Hanuman Chalisa','Despair','Put in fist','Unfair reality granted to all']
puts(music_shuffle(songs))



def music_shuffle_odd filenames
  cur_index  = 0
  even_array = []
  odd_array  = []
  
  while cur_index < filenames.length
    if cur_index % 2 == 0
      even_array.push(filenames[cur_index])
    else
      odd_array.push(filenames[cur_index])
    end
    cur_index = cur_index + 1
  end
  odd_array + even_array
end

songs = ['Lose My Mind','Shang Chi Main Theme','Ganesha Songs','Pok\'emon Songs']
puts(music_shuffle_odd(songs)) 



# New classes for an Object 
alpha = Array.new + [1234] #Array addition 
beta  = String.new + 'hello' #String addition 
karma = Time.new # Current date and time 

puts "alpha : #{alpha}"
puts "beta  : #{beta}"
puts "karma : #{karma}"

time  = Time.new # The moment we ran this code.
time2 = time + 60 # One minute later 

puts time
puts time2

puts Time.local(2000,1,1) #Y2K
puts Time.local(1976,8,3,13,31) # When was David Chris Pine Born
puts Time.local(2004,8,18,9,30) # When was I born 

puts Time.gm(1955,11,5) # red-letter day  


# One Billion Seconds 
puts Time.local(2004,8,18,10,30,33) + 1000000000

# Happy Birtday Program
def happy_Birthday_Program
  puts 'Enter your birth  year'
  year = gets.chomp
  puts 'Enter your birth month'
  month = gets.chomp
  puts 'Enter your birth day'
  day = gets.chomp
  
  puts Time.local(year,month,day)
  age = 2026 - year.to_i
  age.times do
    puts 'SPANK!'
  end
end

puts happy_Birthday_Program

# One Billion second 
puts (Time.gm(1976,8,3,13,31) + 10**9)
puts (Time.gm(2004,8,18,10,30) + 10**9)

# Happy birthday Program
puts 'What year were you born ?'
b_year  = gets.chomp.to_i
puts 'What month were  you born   (1-12)?'
b_month = gets.chomp.to_i
puts 'What day of month were you born ?'
b_day   = gets.chomp.to_i

b = Time.local(b_year,b_month,b_day)
t = Time.new
age = 1

while Time.local(b_year + age,b_month,b_day) <= t
  puts 'SPANK!'
  age = age + 1
end



puts 'Hey! When were you born ? (Please use YYYYMMDD format.)'
input = gets.chomp

b_year  = input[0..3].to_i
b_month = input[4..5].to_i
b_day   = input[6..7].to_i

t = Time.new

t_year  = t.year
t_month = t.month
t_day   = t.day

age = t_year  - b_year

if (t_month < b_month || t_month == b_month && t_day < b_day)
  age -= 1
end

if (t_month == b_month && t_day == b_day)
  puts 'HAPPY BIRTHDAY!!'
end

age.times { puts 'SPANK!' }
 


dict_array = [] # array literal ; same as Array.new
dict_hash  = {} # hash literal ; same as Hash.new

dict_array[0]       = 'candle'
dict_array[1]       = 'glasses'
dict_array[2]       = 'truck'
dict_array[3]       = 'Alicia'
dict_hash['shia-a'] = 'candle'
dict_hash['shaya']  = 'glasses'
dict_hash['shasha'] = 'truck'
dict_hash['sh-sha'] = 'Alicia'

dict_array.each do |word|
  puts word
end

dict_hash.each do |c_word,word|
  puts "#{c_word} : #{word}"
end


weird_hash = Hash.new
weird_hash[12]       = 'MONKEYS'
weird_hash[[]]       = 'emptiness'
weird_hash[Time.new] = 'no time like the present'



# This is your range literal
letters = 'a'..'c'
# Convert range to array 
puts (['a','b','c'] == letters.to_a)

('A'..'Z').each do |letter|
  print letter 
end
puts

god_bless_the_70s = 1970..1979
puts god_bless_the_70s.min
puts god_bless_the_70s.max
puts (god_bless_the_70s.include?(1979))
puts (god_bless_the_70s.include?(1980))
puts (god_bless_the_70s.include?(1974.5))



da_man = 'Mr. T'
big_T  = da_man[4]
puts big_T

puts ?T
puts 84.chr
puts 'T'.ord



puts "Hello. My name is Sherlock Holmes."
puts "I 'm extremely perceptive."
puts "What's your name?"

name = gets.chomp

puts "Hi, #{name}."

if name[0] == ?C
  puts 'You have excellent taste in footwear'
  puts 'I can just tell.'
end


prof = 'We tore the universe a new space-hole, alright!'
puts prof[12, 8]
puts prof[12..20]
puts 

def is_avi? filename
  filename.downcase[-4..-1] == '.avi'
end

# Vicarious embarrassment
puts is_avi?('DANCEMONKEYBOY.AVI')

# Hey i wasn't even 2 at the time
puts is_avi?('tiolet_paper_fiasco.jpg')


# class method return you  class of an object 
puts(class.42)
puts("I'll have mayonnaise on mine !".class)
puts(Time.new.class) # No Shocker here  
puts(Time.class)     # A little more interesting...
puts(String.class)   # Yeah, Ok

# Hold your breath through the tunnel , boys and girls!
puts(Class.class)
# <gasp!>


# Roman number to integer 

def roman_to_integer roman 
  dig_to_val = {'i' =>    1,
                'v' =>    5,
		'x' =>   10,
		'l' =>   50,
		'c' =>  100,
		'd' =>  500,
                'm' =>  1000}
  total = 0
  prev  = 0
  index = roman.length - 1
  
  while index >= 0
    c     = roman[index].chr.downcase
    index = index - 1
    val   = dig_to_val[c]
    
    if !val
      puts "This isn't valid roman numeral!"
      return
    end
  
    if val < prev 
      val  = val * -1
    else 
      prev = val
    end
    total  = total + val
  end
  total
end

puts (roman_to_integer('mcmxcix'))
puts (roman_to_integer('CCCLXV'))

# Author method
# Roman numeral to integer

def roman_to_integer roman
  digit_vals = { 'i' =>    1,
                 'v' =>    5,
                 'x' =>   10,
                 'l' =>   50,
                 'c' =>  100,
                 'd' =>  500,
                 'm' => 1000}
  prev  = 0
  total = 0
  
  roman.reverse.each_char do |c_or_C|
    c   = c_or_C.downcase
    val = digit_vals[c]
  
    if !val
      puts "This is not a valid roman numeral!"
      return
    end

    if val < prev
      val *= -1
    else
      prev = val
    end
    total += val
  end
  total
end 

puts(roman_to_integer('mcmxcix'))
puts(roman_to_integer('CCCLXV'))


# roman numeral to integer using (Hash_lookup_method) 
def roman_to_integer(roman)
  values = {
           'i' =>    1,
           'v' =>    5,
           'x' =>   10,
           'l' =>   50,
           'c' =>  100,
           'd' =>  500,
           'm' => 1000 }
  total = 0
  prev  = 0
  
  roman.downcase.reverse.each_char do |char|
    val = values[char]
    
    if !val
      puts "This isn't a valid roman numeral!"
      return 
    end
 
    if val < prev
      total -= val
    else 
      total += val
    end
    prev = val
  end
  total
end

puts (roman_to_integer('MCMIV'))
puts (roman_to_integer('MCMLXXXIV'))



# Creating an text file 
test_string = "Christopher Alexander,  Oct  4, 1936\n"+
              "Christopher Lambert,    Mar 29, 1957\n"+
              "Christopher Lee,        May 27, 1922\n"+
              "C Mohith Valmiki,       Aug 18, 2004\n"+
              "C Gurunandan,           Sep 27, 2012\n"+
              "N Munirathnamma,        Dec 25, 1976\n"

File.open 'BirthdayDates.txt' , 'w' do |f|
  f.write test_string
end

read_string  = File.read 'BirthdayDates.txt'
puts(read_string == test_string)

require 'date'
def birthday_helper(filename)
  birth_dates = {}
 
  File.readlines(filename).each do |line|
    name, daymonth, year    = line.split(',')
    birth_dates[name.strip] = "#{daymonth.strip},#{year.strip}"
  end
  
  puts 'Enter name:'
  user_name = gets.chomp
  
  if birth_dates[user_name] == nil
    puts 'Name not Found!'
    return
  end
  dob   = Date.parse(birth_dates[user_name])
  today = Date.today 

  age   = today.year - dob.year
  age -= 1 if today < Date.new(today.year, dob.month, dob.day)
 
  puts "#{user_name}'s birthday is #{dob}"
  puts "Age : #{age}"
end

birthday_helper(('BirthdayDates.txt'))


 
# Birthday Helper Method 1
# First load in the birthdates.
birth_date = {}

filename = File.read 'BirthdayDates.txt'

filename.each_line do |line|
  line = line.chomp
  # Find the index of the first comma
  # so we know where the name ends 
  first_comma = 0
  while line[first_comma].chr != ',' && first_comma < line.length
    first_comma = first_comma + 1
  end

  name = line[0..first_comma - 1]
  date = line[-12..-1]
  
  birth_date[name] = date
end
# Now ask the user which one they would want to know 
puts 'Whose Birthday would you like to know ?'
name = gets.chomp
date = birth_date[name]

if date == nil
  puts 'Ohh,I dont know that one ...'
else
  puts date[0..5]
  b_day = date[-4..-1].to_i
  today = Time.new
  age = today.year - b_day
  puts "Age : #{age}"
end

# Birthday Helper! Method 2
# First load in the birthdates,
birth_dates = {}

File.readlines("BirthdayDates.txt").each do |line|
  name,date,year    = line.split(',')
  birth_dates[name] = Time.gm(year,*(date.split))
end
# Now ask the user which one would they like to know 
puts 'Whose birthday would you like to know ?'
name  = gets.chomp
b_day = birth_dates[name]

if b_day == nil
  puts 'Ohh I don\'t know for this one ...'
else
  now = Time.new
  age = now.year - b_day.year
  
  if now.month > b_day.month || now.month == b_day.month && now.day > b_day.day
    age += 1
  end

  if now.day == b_day.day && now.month == b_day.month
    puts "#{name} turns #{age} TODAY!! HAPPY BIRTHDAY BUDDY GOD BLESS YOU!!" 
  else
    date = b_day.strftime "%B %d"
    puts "#{name} will be #{age} on #{date}" 
  end
end

# Extending the Built in Classes
# Factorial of a number 
class Integer 
  def factorial
    if self < 0
      return "You can't take a factorial of a negative number"
    end
    
    if self <= 1
      1
    else 
      self * (self - 1).factorial
    end
  end
end

class Array 
  def random_shuffle
    arr  = self
    shuf = []
    while arr.length > 0
      rand_index = rand(arr.length)
      cur_index  = 0
      new_arr    = []
      arr.each do |item|
        if cur_index == rand_index 
          shuf.push item
        else
          new_arr.push item
        end
        cur_index = cur_index + 1
      end
      arr = new_arr 
    end
    shuf
  end
end

# Shuffle Method 2
class Array 
  def card_shuffle
    arr  = self.sort
    len  = arr.length 
    
    2.times do
      l_idx = 0
      r_idx = len / 2
      shuf  = []

      while shuf.length < len
          if shuf.length % 2 == 0
            shuf.push arr[r_idx]
            r_idx = r_idx + 1
          else 
            shuf.push arr[l_idx]
            l_idx = l_idx + 1
          end
      end
      arr = shuf
    end

    new_arr = []
    cut = rand(len)
    idx = 0

    while idx < len 
      new_arr.push arr[(idx + cut) % len]
      idx = idx + 1
    end
    new_arr
  end
end


# To convert number to Roman Numeral
# Old Roman Numeral Method
class Integer
  def to_old_roman
    roman = ' '
    roman = roman + 'M'*(self / 1000)
    roman = roman + 'D'*(self % 1000/500)
    roman = roman + 'C'*(self % 500 /100) 
    roman = roman + 'L'*(self % 100 /50)
    roman = roman + 'X'*(self % 50  /10)
    roman = roman + 'V'*(self % 10 /5)
    roman = roman + 'I'*(self % 5/ 1)
    
    roman
  end
end

# New Roman Numeral Method   
class Integer 
  def to_new_roman
    thousands = (self/1000)
    hundreds  = (self % 1000 /100)
    tens      = (self % 100 / 10)
    ones      = (self % 10 / 1)
    
    roman =  'M' * thousands
   
    if    hundreds == 9
      roman = roman + 'CM'
    elsif hundreds == 4
      roman = roman + 'CD'
    else
      roman = roman + 'D'*(self % 1000 / 500)
      roman = roman + 'C'*(self % 500  / 100)
    end
   
    if    tens == 9
      roman = roman + 'XC'
    elsif tens == 4
      roman = roman + 'XL'
    else
      roman = roman + 'L'*(self % 100 / 50)
      roman = roman + 'X'*(self % 50  / 10)
    end
  
    if    ones == 9
      roman = roman + 'IX'
    elsif ones == 4
      roman = roman + 'IV'
    else 
      roman = roman + 'V'*(self % 10 / 5)
      roman = roman + 'I'*(self % 5 / 1)
    end
    roman
  end
end 

puts [1,2,3,4,5].random_shuffle
puts [1,2,3,4,5].card_shuffle
puts 18.factorial
puts 1984.to_old_roman
puts 1984.to_new_roman

# Creating somewhat incomplete integer method 
class Integer 
  def to_eng
    if self == 5
      english = 'five'
    else 
      english = 'forty-two'
    end
    english
  end
end
# Let us test on some couple of numbers
puts 5.to_eng
puts 42.to_eng
# Creating Your dice class
class Die
  def roll
    1 + rand(6)
  end
end
# Let's make some couple of dice...
dice = [Die.new,Die.new]

# ...and roll them.
dice.each do |die|
  puts die.roll
end

# Instance variable
class Die

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing 
    @number_showing 
  end 
end
die = Die.new
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing

class Die
  def roll
    @number_showing = 1 + rand(6)
  end
 
  def showing 
    @number_showing
  end
end
# Since I'm not going to use this die again.
# I don't need to save it in a variable.
puts Die.new.showing.class

# Initialize Method 
class Die 
  def initialize
    # I'll just roll the die,though we could do something else
    # if we wanted to,such as setting the die to have 6 showing.
    roll
  end
  def roll
    @number_showing = 1 + rand(6)
  end
  def showing 
    @number_showing
  end
end
puts Die.new.showing
# Adding new feature to set which side of the diw is showing
class Die

  def initialize
    roll
  end

  def roll
    @number_showing =  1 + rand(6)
  end

  def showing
    @number_showing
  end

  def set
    puts 'Enter the number you want the die to showing'
    @number_showing = gets.chomp
    
    if @number_showing.to_i > 6
      return 'Invalid'
    end
    @number_showing
  end
end
puts Die.new.set

# Cheat Code
class Die

  def initialize
    roll
  end

  def roll
    @number_showing = 1 +rand(6)
  end
 
  def showing 
    @number_showing
  end

  def cheat(num)
    if num >= 1 && num <= 6
      @number_showing = num
    else
      puts 'Invalid number! A die can only show numbers from 1 and 6'
    end
  end
end

die = Die.new
die.roll
puts die.showing
die.cheat(5)
puts die.showing
die.cheat(7)
puts die.showing  
 
# Baby Dragon 
class Dragon

  def initialize name
    @name   = name
    @asleep = false
    @stuff_in_belly     = 10 # He's full
    @stuff_in_intestine = 0  # He doesn't need to go
      
    puts "#{@name} is born welcome to the world #{@name}"
  end

  def feed 
    puts "You feed #{@name}"
    @stuff_in_belly = 10
    passage_of_time
  end

  def walk
    puts "You walk #{@name}"
    @stuff_in_intestine = 0
    passage_of_time
  end

  def put_to_bed
    puts "You put #{@name} to bed"
    @asleep = true
    3.times do
      if @asleep
        passage_of_time
      end
      if @asleep 
        puts "#{@name} snores , filling the room with smokes"
      end
    end
    if @asleep 
      @asleep = false
      puts "#{@name} wakes up slowly"
    end
  end

  def toss
    puts "You toss #{@name} up into the air"
    puts "He giggles, which singes your eyebrows"
    passage_of_time
  end

  def rock
    puts "You rock #{@name} gently"
    @asleep = true
    puts "#{@name} briefly dozes off..."
    passage_of_time
    if @asleep 
      @asleep = false
      puts '... but wakes when you stop'
    end
  end
  
  private
  # "private" means that method defined here are
  # methods internal to the object. (You can feed your
  # dragon, but you can't ask him whether he's hungry.)
  
  def hungry?
    #  Method names can end with ?
    #  Usually we do this only if the method 
    #  returns true or false ,like this :
    @stuff_in_belly <= 2
  end

  def poopy?
    @stuff_in_intestine >= 8
  end
 
  def passage_of_time
    if @stuff_in_belly > 0
      # Move food from belly into intestine
      @stuff_in_belly     = @stuff_in_belly - 1
      @stuff_in_intestine = @stuff_in_intestine + 1
    else # Our Dragon is starving!
      if @asleep
        @asleep = false
        puts "He wakes up suddenly !"
      end
      puts "#{@name} is starving , In desperation, he ate YOU!" 
      exit  # This quits the program
    end
   
    if  @stuff_in_intestine >= 10
      @stuff_in_intestine = 0
      puts "Whoops! #{@name} had an accident..." 
    end
    
    if hungry?
      if @asleep
        @asleep = false
        puts "He wakes up suddenly!"
      end 
      puts "#{@name}'s stomach starts grumbling"
    end
    
    if poopy?
      if @asleep
        @asleep = false
        puts "He wakes up suddenly!"
      end
      puts "#{@name} does the potty dance..."
    end
  end
end

pet = Dragon.new 'Igneel'
pet.feed
pet.toss
pet.walk
pet.put_to_bed
pet.rock
pet.put_to_bed
pet.put_to_bed
pet.put_to_bed
pet.put_to_bed

puts 'Enter the name of dragon you would like to call?'
name = gets.chomp
pet  = Dragon.new name
while true 
  puts "Please enter one of the following commands"
  puts "such as walk,feed,toss,exit,rock,put_to_bed"
  command = gets.chomp
  
  if command == 'exit'
    exit
  elsif command == 'walk'
    pet.walk
  elsif command == 'feed'
    pet.feed
  elsif command == 'toss'
    pet.toss
  elsif command == 'rock'
    pet.rock
  elsif command == 'put_to_bed'
    pet.put_to_bed
  else
    puts 'HUH ? ,Please enter the one of the following commands'
  end
end
 
# Author Program
# Using the Dragon class from previous code
puts 'What would you like your Dragon to be called ?'
name = gets.chomp
pet  = Dragon.new name
obj  = Object.new  # just a blank, dummy object
while true
  puts 
  puts 'commands : walk,feed,put_to_bed,rock,toss'
  command = gets.chomp

  if command == 'exit'
    exit
  elsif pet.respond_to?(command) && !obj.respond_to?(command)
    puts pet.send command
  else
    puts 'Huh ?, Please type in one of the commands.'
  end
end

# Apple Tree
class AppleTree
  def initialize
    @alive       = true
    @height      = 0
    @apple_count = 0
  end

  def height
    if @alive
      @height
    else 
     puts 'Dead Apple Tree won\'t be very tall :('
    end
  end
  
  def count_the_apples
    if @alive
      @apple_count 
    else
      puts 'Dead Apple Tree won\'t have apples to give :('
    end
  end

  def one_year_passes
    if @alive

      @apple_count = 0 #old apples fall off
      @height = @height + 0.4 
      if height > 10
        @alive = false
        puts 'Oh no! the tree is old and has died :('
      elsif @height > 2 && rand(2) > 0
        # new apples grow
        @apple_count = @apple_count + (@height * 15 - 25).to_i
        puts "This year the tree has grown #{@height}m tall"
        puts "and has given us #{@apple_count} apples"
      else 
        puts "This year the tree has grown #{@height}m tall"
        puts "and is still young to bear fruit and give"
      end
  
    else
      'A year later, the tree is still old!'
    end
  end

  def pick_an_apple
    if @alive
      if @apple_count > 0
        @apple_count = @apple_count - 1
        puts 'plucked an apple and The Apple where delicious'
      else
        puts 'No more apples left to pluck'
      end
    else 
      puts 'A dead tree has nothing to pick :('
    end
  end
end

apple = AppleTree.new
23.times do
  apple.one_year_passes
end
puts(apple.one_year_passes)
puts(apple.height)
puts(apple.count_the_apples)
puts(apple.one_year_passes)
puts(apple.one_year_passes)
puts(apple.one_year_passes)
puts(apple.pick_an_apple)
puts(apple.one_year_passes)
puts(apple.one_year_passes)
puts(apple.height)
puts(apple.count_the_apples)
puts(apple.pick_an_apple)

# Proc short for procedure and blocks
toast = Proc.new do
  puts 'Cheers!'
end

toast.call
toast.call
toast.call
# Passing in parameters to blocks  
do_you_like = Proc.new do |good_stuff|
  puts "I *really* like #{good_stuff}!"
end
do_you_like.call 'chocolate'
do_you_like.call 'Ruby'
do_you_like.call 'Beyblade'

def do_self_important some_proc
  puts 'Everybody just HOLD ON! I am doing something...'
  some_proc.call
  puts 'OK everyone I am done. As you were.'
end

say_hello = Proc.new do
  puts 'Hello'
end

say_goodbye = Proc.new do
  puts 'GoodBye'
end

do_self_important say_hello
do_self_important say_goodbye

# The method to call proc how many times or whether to call the proc in the first place
def maybe_do some_proc 
  if rand(2) == 0
    some_proc.call
  end 
end 

def twice_do some_proc
  2.times do
    some_proc.call 
  end
end

wink = Proc.new do
  puts '<wink>'
end

glance = Proc.new do
  puts '<glance>'
end

maybe_do wink
maybe_do wink
maybe_do glance
maybe_do glance
twice_do wink
twice_do glance
# Passing in two different proc to the same method
def do_until_false first_input,some_proc
  input  = first_input 
  output = first_input 
  
  while output
    input  = output 
    output = some_proc.call input 
  end
  input 
end
 
build_array_of_squares = Proc.new do |array|
  last = array.last
  if last <= 0
    false
  else
    # Take off that last number 
    last_number = array.pop
    # ...and replace it with its sqaure
    array.push last_number * last_number
    # ...followed by next smaller number. 
    array.push last_number - 1
  end
end

always_false = Proc.new do |just_ignore_me|
  false
end

puts do_until_false([5],build_array_of_squares).inspect
yum = 'lemonade with a hint of orange blossom water' 
puts do_until_false(yum,always_false)

# Creating procs inside method and returning it 
def compose proc1, proc2
  Proc.new do |x|
    proc2.call(proc1.call(x))
  end
end

doubling = Proc.new do |x|
  x + x
end

squaring = Proc.new do |x|
  x * x
end

squaring_then_doubling = compose squaring,doubling
doubling_then_squaring = compose doubling,squaring 

puts squaring_then_doubling.call(5)
puts doubling_then_squaring.call(5)
puts squaring_then_doubling.call(18)
puts doubling_then_squaring.call(18)

# Passing a block and not procs to the method
class Array
  def each_even(&was_a_block_now_a_proc)
    # intially we start with true because
    # array generally starts with 0 which is even
    is_even = true
    self.each do |object|
      if is_even
        was_a_block_now_a_proc.call object
      end
      # Toggle between even to odd, or odd to even
      is_even = !is_even 
    end
  end 
end

fruits = ['apple','bad apple','cherry','durian']
fruits.each_even do |fruit|
  puts "Yum! I love #{fruit} don't you?"
end
# Remember, we are getting the even-numbered *elements*
# of the array, which in this case are all odd numbers,
# because I live only to irritate you.
[1,2,3,4,5].each_even do |odd_ball|
  puts "#{odd_ball} is NOT even"
end

# Profiling the code (Trying how long the code took to run)
def profiling block_description, &block
   start_time  = Time.new
   block.call
   duration    = Time.new - start_time
   puts "#{block_description} : #{duration} seconds"
end

profiling '25000 doublings' do
  number = 1 
  25000.times do 
    number = number + number 
  end
  puts "#{number.to_s.length} digits"
  #  That's the number of digits in this HUGE number.
end

profiling 'count to million times' do 
  number = 0
  1000000.times do
    number = number + 1
  end
end

# Nested Profiling
def sort(arr)
  return arr if arr.length <= 1
  
  middle = arr.pop
  less   = arr.select { |x| x.downcase <  middle.downcase}
  more   = arr.select { |x| x.downcase >= middle.downcase}
  
  sort(less) + [middle] + sort(more)
end 
def profiling block_description, &block
  start_time = Time.now
  block.call
  duration = Time.now - start_time
  puts "#{block_description} : #{duration} seconds"
end

profiling('Well know quick sort') do 
  words = ['rama','krishna','shiva','ganesha']
  puts (sort(words).join(' '))
end
 
def profiling block_description, &block
  start_time = Time.new
  result     = block.call
  duration   = Time.now - start_time
  puts "#{block_description} : #{duration} seconds" 
  return result  
end 

def sort(arr)
  return arr if arr.length <= 1

  middle = arr.pop
  less   = arr.select { |x| x.downcase <  middle.downcase}
  more   = arr.select { |x| x.downcase >= middle.downcase}
  profiling('left recursive') { sort(less) } + [middle] + profiling('right recursive') { sort(more) }
end

words = ['vishnu','lakshmi','saraswathi']
puts sort(words).join(' ')

def profiling block_description, &block
  start_time = Time.now
  some_result =  block.call
  duration   = Time.now - start_time
  puts "#{block_description} : #{duration} seconds"
  some_result
end
def sort(arr)
  return arr if arr.length <= 1
  middle = arr.pop
  less   = arr.select { |x| x.downcase <  middle.downcase}
  more   = arr.select { |x| x.downcase >= middle.downcase}
   
  profiling 'Recursive' do 
    result = sort(less) + [middle] + sort(more)
    result
  end
end

puts sort(['saraswathi','brahma','Krishna'])

# Even Better profiling 
def profiling block_description, use, &block
  if use 
    start_time = Time.now
    block.call
    duration   = Time.now - start_time
    puts "#{block_description} : #{duration} seconds"
  else 
    block.call
  end
end
profiling '25000 doubling',false  do
  number = 1
  25000.times do 
    number = number + 1
  end
  puts "#{number.to_s.length}, digits" 
end
profiling 'counting 1 million times', false  do
  number = 0
  1000000.times do
    number = number + 1
  end
end

# Author code Method 1 
def profiling block_title, &block
  # To turn profiling on/off set this 
  # to true/false
  profiling_on = false

  if profiling_on
    start_time = Time.now
    block.call
    duration   = Time.now - start_time
    puts  "#{block_title}: #{duration} seconds"
  else 
    block.call
  end
end

profiling '25000 doubling' do 
   number = 1
   25000.times do
     number = number + 1
   end
   puts "#{number.to_s.length} digits "
end

profiling 'count 1 million times' do
  number = 0
  1000000.times do
    number = number + 1
  end
end

# Author code method 2
$SET_PROFILING_ON = false
def profiling block_description, &block
  if $SET_PROFILING_ON
    start_time = Time.now
    block[]
    duration   = Time.now - start_time
    puts "#{block_description} : #{duration} seconds"
  else
    block[]
  end
end

profiling 'count 1 million times' do
  number = 0
  1000000.times do
    number = number + 1
  end
end

# Grandfather Clock
def grandfather_clock &block
  hour = Time.now.hour
  if hour > 12
    hour = hour - 12
    hour.times do
      block[]
    end
  else 
    hour.times do
      block[]
    end
  end
end

grandfather_clock do
  puts 'DONG!'
end

# Grandfather Clock Author method 1
def grandfather_clock &block
  hour = Time.now.hour
  
  if hour >= 13
    hour = hour - 12
  end
  
  if hour == 0 # For midnight also grandfather clock should chime 12 times not 0 times 
    hour = 12
  end
 
  hour.times do
    block[]
  end
end

grandfather_clock do
  puts 'DONG!'
end

# Grandfather clock method 2
def grandfather_clock &block

  hour = (Time.new.hour + 11)%12 + 1
  hour.times(&block)

end
grandfather_clock { puts 'DONG!' }

# Program Logger 
def log block_title, &block
  puts "Beginning \"#{block_title}\" ..."
  result = block[]
  puts "... \"#{block_title}\" finished, returning:" + result.to_s
end 

log 'outer block' do
  log 'some little block' do
    5
  end
  log 'yet another block' do
    'I Like Thai food!'
  end 
  false
end

# Program Logger Author method 1
def log(desc, &block)
  puts 'Beginning "'+ desc + '"...'
  result = block[]
  puts '..."'+ desc +'"Finished returning:' + result.to_s
end
log 'outer block' do
  log 'some little block' do
    1**2 + 2**2
  end

  log 'yet another block' do
    '!doof iahT ekil I'.reverse
  end

  '0' == 0
end

# Program Logger Author method 2
def log desc, &block
  puts "Beginning #{desc.inspect}..."
  result = block[]
  puts "#{desc.inspect} Finished returning: #{result}"
end

log "outer block" do
  log "some little block" do
    1**2 + 2**2
  end
  log "yet another block"  do
    '!doof iahT ekil I'.reverse
  end 
  '0' == 0
end
 
$line_count = 0
def log block_title,var,&block
  $line_count = $line_count + var 
  puts " " * $line_count + "Beginning #{block_title.inspect}..."
  result = block[]
  puts " " * $line_count + "...#{block_title.inspect} Finished returned :" + result.to_s
  $line_count = $line_count - var
end

log "outer block",0 do
  log "some little block",1 do 
    log "teeny-tiny block",2 do 
      'lots of love'
    end
    42
  end
  log "yet another block", 1 do
    'I love Indian food!'
  end
  true
end
 
# Better logger program Author method 1
$logger_depth = 0

def log desc,&block 
  prefix = '  ' * $logger_depth
  puts prefix + 'Beginning "'+ desc + '"...'
  $logger_depth = $logger_depth + 1
  result = block.call
  $logger_depth = $logger_depth - 1
  puts prefix +'..."' + desc + '"Finished returning:' + result.to_s
end

log 'outer block' do 
  log 'some little block' do
    log 'teeny tiny block' do
      'lOts oF lOVe'.downcase
    end

    7*3*2
  end
  log 'yet another block' do
    '!doof naidnI evol I'.reverse
  end
  '0' =="0"
end

# Better logger program Author method 2
$logger_depth = 0
def log desc,&block
  prefix = ' ' * $logger_depth
  puts prefix + "Beginning #{desc.inspect}..."
  $logger_depth += 1
  result = block[]
  $logger_depth -= 1
  puts prefix + "...Finished returning: #{result}"
end

log "outer block" do 
  log "some little block" do
    log "teeny-tiny block" do
      'lOts Of lOVe'.downcase
    end
    7*3*2
  end
  log "yet another block" do
    '!doof naidnI evol I'.reverse 
  end
  '0' == "0"
end
# Tim Toady (There is more than one way to do it.) 
# These words are from a program i wrote 
# to generate English - like babble . Cool huh?
puts 'combergearl themembrate' if 5 == 2**2 + 1**2 
puts 'supposine fullutify'     unless 'Mohith'.length == 6

# we pass block to method not proc using yield
# instead of this 
def do_it_twice(&block)
  block.call
  block.call
end

do_it_twice do
  puts 'murditivent flavitemphan siresent litics'
end

# do this
def do_it_twice
  yield
  yield
end

do_it_twice do
  puts 'murditivent flavitemphan siresent litics'
end
# Use it for good, not for evil. :)
=end

