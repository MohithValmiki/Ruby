def english_number number 
  if number < 0
    return 'Please enter a number that isn\'t a negative'
  end
  
  if number == 0
    return 'zero'
  end

  num_string = ''
  
  ones_place = ['one','two','three',
                'four','five','six',
                'seven','eight','nine']

  tens_place = ['ten','twenty','thirty',
                'fourty','fifty','sixty',
                'seventy','eighty','ninety']
  teenagers  = ['eleven','twelve','thirteen',
                'fourteen','fifteen','sixteen',
                'seventeen','eighteen','nineteen']
  zillion    = [['Hundred',       2   ],
                ['Thousand',      3   ],
                ['Milliom' ,      6   ],
                ['billion',       9   ],
                ['trillion',      12  ],
                ['quadrillion',   15  ],
                ['quintillion',   18  ],
                ['sextillion' ,   21  ],
                ['septillion',    24  ],
                ['octillion',     27  ],
                ['nonillion',     30  ],
                ['decillion',     33  ],
                ['undecillion',   36  ],
                ['duodecillion',  39  ],
                ['tredecillion',  42  ],
                ['quatuordecillion', 45],
                ['quindecillion',  48],
                ['sexdecillion', 51  ],
                ['septendecillion', 54],
                ['octodecillion',  57],
                [' novemdecillion', 60],
                ['vigintillion',  63],
                ['googol',        100]]
  
  left = number 
  while zillion.length > 0
    zillion_pair = zillion.pop
    zillion_name = zillion_pair[0]
    zillion_base = 10 ** zillion_pair[1]
    
    write = left / zillion_base
    left  = left - zillion_base * write
    
    if write > 0
      prefix = english_number write
      num_string = num_string + prefix + ' ' + zillion_name
      
      if left > 0
        num_string = num_string + ' '
      end
    end
  end
  
  write = left / 10
  left  = left - 10 * write 
  
  if write > 0
    if (( write == 1 ) and ( left > 0))
      num_string = num_string + teenagers[left - 1]
      left = 0
    else 
      num_string = num_string + tens_place[write - 1]
    end
    
    if left > 0
      num_string = num_string + '  '
    end
  end
  
  write = left
  left  = 0
  
  if write > 0
    num_string = num_string + ones_place[write - 1]
  end
 
  num_string
end

def ninty_nine_bottles number
  while number != 0
    x   = english_number(number).capitalize
    y   = english_number(number - 1).capitalize
    puts x+' ' + 'bottles of beer on the wall,' +' '+ x + ' '+'bottle of beer'
    puts 'Take one down, pass it around,' +' '+ y +' '+'bottles of beer on the wall'
    
    number = number.to_i - 1
   end
end

puts ninty_nine_bottles 9999

=begin

#english number as above ,plus this
num_at_start = 9999 # change to 9999 if you want

num_now = num_at_start

while num_now > 2
  puts english_number(num_now).capitalize + ' bottles of beer on the wall, ' + english_number(num_now) + ' bottles of beer  !'
  num_now = num_now - 1
  puts 'Take one down, pass it around, ' + english_number(num_now) + ' bottles of beer on the wall'
end

puts "Two bottles of beer on the wall, two bottles of beer!"
puts "Take one down , pass it around, one bottle of beer on the wall !"
puts "One bottle of beer on the wall, one bottle of beer !"
puts "Take one down , pass it aroundm no more bottles of beer on the wall !"

=end

