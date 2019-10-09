def prime?(number)
  number = number.abs
  if(number!=1)
    temp_array = (0..number).to_a - [0]
    temp_array.each { |e|
        puts number%e == 0
    }
  else
    false
  end
end
